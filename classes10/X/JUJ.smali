.class public final LX/JUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kgf;

.field public final A01:LX/Kgg;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kgf;LX/Kgg;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JUJ;->A00:LX/Kgf;

    .line 8
    iput-object p2, p0, LX/JUJ;->A01:LX/Kgg;

    .line 10
    iput-boolean p5, p0, LX/JUJ;->A04:Z

    .line 12
    iput-boolean p6, p0, LX/JUJ;->A03:Z

    .line 14
    iput-object p3, p0, LX/JUJ;->A05:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/JUJ;->A02:Ljava/lang/String;

    .line 18
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
    instance-of v0, p1, LX/JUJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/JUJ;

    .line 10
    iget-object v1, p0, LX/JUJ;->A00:LX/Kgf;

    .line 12
    iget-object v0, p1, LX/JUJ;->A00:LX/Kgf;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/JUJ;->A01:LX/Kgg;

    .line 22
    iget-object v0, p1, LX/JUJ;->A01:LX/Kgg;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-boolean v1, p0, LX/JUJ;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/JUJ;->A04:Z

    .line 34
    if-ne v1, v0, :cond_3e

    .line 36
    iget-boolean v1, p0, LX/JUJ;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/JUJ;->A03:Z

    .line 40
    if-ne v1, v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/JUJ;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/JUJ;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/JUJ;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/JUJ;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUJ;->A00:LX/Kgf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUJ;->A01:LX/Kgg;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/JUJ;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/JUJ;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUJ;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/JUJ;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/JUJ;->A00:LX/Kgf;

    .line 2
    iget-object v6, p0, LX/JUJ;->A01:LX/Kgg;

    .line 4
    iget-boolean v5, p0, LX/JUJ;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/JUJ;->A03:Z

    .line 8
    iget-object v3, p0, LX/JUJ;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/JUJ;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "HatchSubscriptionRowContent(plan="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", usage="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", showUpgrade="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isOutOfUsage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", servedTitle="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", servedUpgradeLabel="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
