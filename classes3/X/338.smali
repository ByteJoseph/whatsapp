.class public final LX/338;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mJ;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/338;->A00:LX/2mJ;

    .line 9
    iput-object p2, p0, LX/338;->A01:Ljava/util/Set;

    .line 11
    iput-object p3, p0, LX/338;->A02:Ljava/util/Set;

    .line 13
    iput-boolean p4, p0, LX/338;->A03:Z

    .line 15
    iput-boolean p5, p0, LX/338;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/338;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/338;->A00:LX/2mJ;

    .line 6
    check-cast p1, LX/338;

    .line 8
    iget-object v0, p1, LX/338;->A00:LX/2mJ;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/338;->A01:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/338;->A01:Ljava/util/Set;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v1, p0, LX/338;->A02:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/338;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-boolean v2, p0, LX/338;->A03:Z

    .line 38
    iget-boolean v1, p1, LX/338;->A03:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/338;->A00:LX/2mJ;

    .line 2
    iget-object v3, p0, LX/338;->A01:Ljava/util/Set;

    .line 4
    iget-object v2, p0, LX/338;->A02:Ljava/util/Set;

    .line 6
    iget-boolean v0, p0, LX/338;->A03:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/338;->A00:LX/2mJ;

    .line 2
    iget-object v5, p0, LX/338;->A01:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/338;->A02:Ljava/util/Set;

    .line 6
    iget-boolean v3, p0, LX/338;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/338;->A04:Z

    .line 10
    const-string v0, "EvaluationResult(rule="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v4, v1, v3}, LX/2Al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 19
    const-string v0, ", isBroken="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
