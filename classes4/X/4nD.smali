.class public final LX/4nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46Q;

.field public final A01:LX/4MB;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435460
    move-result-object v3

    .line 268435461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435464
    move-result-object v4

    .line 268435465
    sget-object v2, LX/4MB;->A04:LX/4MB;

    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nD;->A00:LX/46Q;

    .line 5
    iput-object p3, p0, LX/4nD;->A03:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/4nD;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/4nD;->A01:LX/4MB;

    .line 11
    iput-boolean p5, p0, LX/4nD;->A04:Z

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
    instance-of v0, p1, LX/4nD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/4nD;

    .line 10
    iget-object v1, p0, LX/4nD;->A00:LX/46Q;

    .line 12
    iget-object v0, p1, LX/4nD;->A00:LX/46Q;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/4nD;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/4nD;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/4nD;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/4nD;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/4nD;->A01:LX/4MB;

    .line 42
    iget-object v0, p1, LX/4nD;->A01:LX/4MB;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/4nD;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/4nD;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

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
    iget-object v0, p0, LX/4nD;->A00:LX/46Q;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4nD;->A03:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4nD;->A02:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/4nD;->A01:LX/4MB;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/4nD;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/4nD;->A00:LX/46Q;

    .line 2
    iget-object v5, p0, LX/4nD;->A03:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/4nD;->A02:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/4nD;->A01:LX/4MB;

    .line 8
    iget-boolean v2, p0, LX/4nD;->A04:Z

    .line 10
    const-string v0, "UiState(message="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", responses="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", eventInfoItems="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", currentStep="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", shouldAnimate="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
