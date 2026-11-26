.class public final LX/RLs;
.super LX/SHE;
.source ""


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/9J0;


# direct methods
.method public constructor <init>(LX/1Ix;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3, p4, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/SHE;-><init>(LX/9J0;)V

    .line 6
    iput-object p3, p0, LX/RLs;->A01:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/RLs;->A02:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/RLs;->A03:LX/9J0;

    .line 12
    iput-object p1, p0, LX/RLs;->A00:LX/1Ix;

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
    instance-of v0, p1, LX/RLs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/RLs;

    .line 10
    iget-object v1, p0, LX/RLs;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/RLs;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/RLs;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/RLs;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/RLs;->A03:LX/9J0;

    .line 32
    iget-object v0, p1, LX/RLs;->A03:LX/9J0;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/RLs;->A00:LX/1Ix;

    .line 38
    iget-object v0, p1, LX/RLs;->A00:LX/1Ix;

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
    iget-object v0, p0, LX/RLs;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RLs;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/RLs;->A03:LX/9J0;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/RLs;->A00:LX/1Ix;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/RLs;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/RLs;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/RLs;->A03:LX/9J0;

    .line 6
    iget-object v2, p0, LX/RLs;->A00:LX/1Ix;

    .line 8
    const-string v0, "MusicCatalogRequest(requestHost="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4}, LX/SHE;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    const-string v0, ", audioLibraryProduct="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", waffleToken="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
