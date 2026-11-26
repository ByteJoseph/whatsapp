.class public final LX/EGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EGf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/EGf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EGO;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/EGO;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/EGO;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/EGO;->A00:LX/EGf;

    .line 13
    iput-boolean p6, p0, LX/EGO;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/EGO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/EGO;

    .line 10
    iget-object v1, p0, LX/EGO;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGO;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/EGO;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGO;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/EGO;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EGO;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EGO;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/EGO;->A00:LX/EGf;

    .line 52
    iget-object v0, p1, LX/EGO;->A00:LX/EGf;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/EGO;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/EGO;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGO;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGO;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGO;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EGO;->A00:LX/EGf;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/EGO;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EGO;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/EGO;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/EGO;->A01:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/EGO;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/EGO;->A00:LX/EGf;

    .line 10
    iget-boolean v2, p0, LX/EGO;->A05:Z

    .line 12
    const-string v0, "WearableLinkingPrompt(handle="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", requestId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", accountKey="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v5, v4, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v0, ", device="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tapped="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
