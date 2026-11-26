.class public final LX/7Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7h0;

.field public final A02:LX/7h8;

.field public volatile A03:LX/7hA;

.field public volatile A04:LX/7h9;

.field public volatile A05:LX/7VY;


# direct methods
.method public constructor <init>(LX/7VY;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/7Dl;->A00:I

    .line 6
    iput-object p1, p0, LX/7Dl;->A05:LX/7VY;

    .line 8
    iput-object v0, p0, LX/7Dl;->A04:LX/7h9;

    .line 10
    iput-object v0, p0, LX/7Dl;->A03:LX/7hA;

    .line 12
    new-instance v0, LX/7h8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/7Dl;->A02:LX/7h8;

    .line 19
    new-instance v0, LX/7h0;

    .line 21
    invoke-direct {v0}, LX/7h0;-><init>()V

    .line 24
    iput-object v0, p0, LX/7Dl;->A01:LX/7h0;

    .line 26
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
    instance-of v0, p1, LX/7Dl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7Dl;

    .line 10
    iget v1, p0, LX/7Dl;->A00:I

    .line 12
    iget v0, p1, LX/7Dl;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/7Dl;->A05:LX/7VY;

    .line 18
    iget-object v0, p1, LX/7Dl;->A05:LX/7VY;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/7Dl;->A04:LX/7h9;

    .line 28
    iget-object v0, p1, LX/7Dl;->A04:LX/7h9;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/7Dl;->A03:LX/7hA;

    .line 38
    iget-object v0, p1, LX/7Dl;->A03:LX/7hA;

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
    .registers 4

    .line 0
    iget v0, p0, LX/7Dl;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7Dl;->A05:LX/7VY;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_28

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/7Dl;->A04:LX/7h9;

    .line 15
    if-nez v0, :cond_21

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7Dl;->A03:LX/7hA;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, LX/7Dl;->A03:LX/7hA;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    add-int/2addr v1, v2

    .line 32
    return v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/7Dl;->A04:LX/7h9;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    iget-object v0, p0, LX/7Dl;->A05:LX/7VY;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/7Dl;->A00:I

    .line 2
    iget-object v4, p0, LX/7Dl;->A05:LX/7VY;

    .line 4
    iget-object v3, p0, LX/7Dl;->A04:LX/7h9;

    .line 6
    iget-object v2, p0, LX/7Dl;->A03:LX/7hA;

    .line 8
    const-string v0, "NestedLithoTreeState(id="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", treeState="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", currentResolveResult="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", currentLayoutState="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
