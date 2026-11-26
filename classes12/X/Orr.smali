.class public final LX/Orr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OuZ;

.field public final A01:LX/OuZ;

.field public final A02:LX/Nyn;

.field public final A03:LX/Nyn;


# direct methods
.method public constructor <init>(LX/OuZ;LX/OuZ;LX/Nyn;LX/Nyn;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Orr;->A01:LX/OuZ;

    .line 5
    iput-object p2, p0, LX/Orr;->A00:LX/OuZ;

    .line 7
    iput-object p3, p0, LX/Orr;->A03:LX/Nyn;

    .line 9
    iput-object p4, p0, LX/Orr;->A02:LX/Nyn;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/Orr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Orr;

    .line 10
    iget-object v1, p0, LX/Orr;->A01:LX/OuZ;

    .line 12
    iget-object v0, p1, LX/Orr;->A01:LX/OuZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/Orr;->A00:LX/OuZ;

    .line 22
    iget-object v0, p1, LX/Orr;->A00:LX/OuZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/Orr;->A03:LX/Nyn;

    .line 32
    iget-object v0, p1, LX/Orr;->A03:LX/Nyn;

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/Orr;->A02:LX/Nyn;

    .line 38
    iget-object v0, p1, LX/Orr;->A02:LX/Nyn;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Orr;->A01:LX/OuZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Orr;->A00:LX/OuZ;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Orr;->A03:LX/Nyn;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Orr;->A02:LX/Nyn;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Orr;->A01:LX/OuZ;

    .line 2
    iget-object v4, p0, LX/Orr;->A00:LX/OuZ;

    .line 4
    iget-object v3, p0, LX/Orr;->A03:LX/Nyn;

    .line 6
    iget-object v2, p0, LX/Orr;->A02:LX/Nyn;

    .line 8
    const-string v0, "EnumerationResult(vaultData="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", googleBest="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", vaultError="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", googleError="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
