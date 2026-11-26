.class public final LX/5AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NU;


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:LX/0DP;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;Ljava/util/Set;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5AK;->A01:LX/0xl;

    .line 5
    iput-object p2, p0, LX/5AK;->A02:LX/0DP;

    .line 7
    iput p4, p0, LX/5AK;->A00:I

    .line 9
    iput-object p3, p0, LX/5AK;->A03:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/5AK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/5AK;

    .line 10
    iget-object v1, p0, LX/5AK;->A01:LX/0xl;

    .line 12
    iget-object v0, p1, LX/5AK;->A01:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/5AK;->A02:LX/0DP;

    .line 22
    iget-object v0, p1, LX/5AK;->A02:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget v1, p0, LX/5AK;->A00:I

    .line 32
    iget v0, p1, LX/5AK;->A00:I

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/5AK;->A03:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/5AK;->A03:Ljava/util/Set;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

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
    iget-object v0, p0, LX/5AK;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5AK;->A02:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5AK;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/5AK;->A03:Ljava/util/Set;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/5AK;->A01:LX/0xl;

    .line 2
    iget-object v4, p0, LX/5AK;->A02:LX/0DP;

    .line 4
    iget v3, p0, LX/5AK;->A00:I

    .line 6
    iget-object v2, p0, LX/5AK;->A03:Ljava/util/Set;

    .line 8
    const-string v0, "Group(contact="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", jid="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", memberCount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", members="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
