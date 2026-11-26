.class public final LX/CCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/CCk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/CCk;

    .line 10
    iget-object v1, p0, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x7d0d1f95

    .line 3
    iget-object v0, p0, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p0, LX/CCk;->A00:Ljava/lang/Boolean;

    .line 4
    const-string v0, "FmxBusinessInfo(category="

    .line 6
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isOtherCategory="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isLinkedToFbIg="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", followerCount="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", responseTimeText="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasBusinessHours="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isEnterprise="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
