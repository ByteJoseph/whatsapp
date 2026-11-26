.class public final LX/C8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C8X;->A00:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/C8X;->A02:Ljava/util/Set;

    .line 7
    iput-object p3, p0, LX/C8X;->A01:Ljava/util/Set;

    .line 9
    iput-boolean p4, p0, LX/C8X;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Bf8;)LX/Bf8;
    .registers 5

    .line 0
    iget-object v2, p0, LX/C8X;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    sget-object v0, LX/Bf8;->A02:LX/Bf8;

    .line 10
    if-ne p1, v0, :cond_15

    .line 12
    sget-object v1, LX/Bf8;->A04:LX/Bf8;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 p1, 0x0

    .line 22
    :cond_16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/C8X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/C8X;

    .line 10
    iget-object v1, p0, LX/C8X;->A00:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/C8X;->A00:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/C8X;->A02:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/C8X;->A02:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/C8X;->A01:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/C8X;->A01:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/C8X;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/C8X;->A03:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8X;->A00:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8X;->A02:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8X;->A01:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C8X;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/C8X;->A00:Ljava/util/Set;

    .line 2
    iget-object v4, p0, LX/C8X;->A02:Ljava/util/Set;

    .line 4
    iget-object v3, p0, LX/C8X;->A01:Ljava/util/Set;

    .line 6
    iget-boolean v2, p0, LX/C8X;->A03:Z

    .line 8
    const-string v0, "StoredNotices(kinds="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", presentAgentNoticeKinds="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", museAgents="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isAfterE2eeNotice="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
