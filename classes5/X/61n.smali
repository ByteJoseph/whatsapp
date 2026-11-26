.class public final LX/61n;
.super LX/61p;
.source ""


# instance fields
.field public final A00:LX/78E;

.field public final A01:Z

.field public final A02:LX/6xQ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/78E;LX/6xQ;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p3, p4}, LX/61p;-><init>(LX/6xQ;Ljava/lang/String;Z)V

    .line 6
    iput-object p3, p0, LX/61n;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/61n;->A00:LX/78E;

    .line 10
    iput-object p2, p0, LX/61n;->A02:LX/6xQ;

    .line 12
    iput-boolean p4, p0, LX/61n;->A01:Z

    .line 14
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
    instance-of v0, p1, LX/61n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/61n;

    .line 10
    iget-object v1, p0, LX/61n;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/61n;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/61n;->A00:LX/78E;

    .line 22
    iget-object v0, p1, LX/61n;->A00:LX/78E;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/61n;->A02:LX/6xQ;

    .line 32
    iget-object v0, p1, LX/61n;->A02:LX/6xQ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/61n;->A01:Z

    .line 42
    iget-boolean v0, p1, LX/61n;->A01:Z

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
    iget-object v0, p0, LX/61n;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/61n;->A00:LX/78E;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/61n;->A02:LX/6xQ;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/61n;->A01:Z

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
    iget-object v1, p0, LX/61n;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/61n;->A00:LX/78E;

    .line 4
    iget-object v3, p0, LX/61n;->A02:LX/6xQ;

    .line 6
    iget-boolean v2, p0, LX/61n;->A01:Z

    .line 8
    const-string v0, "ParseResult(key="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", result="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", summary="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isCompleteResponse="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
