.class public final LX/RLq;
.super LX/SHE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9J0;


# direct methods
.method public constructor <init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/SHE;-><init>(LX/9J0;)V

    .line 7
    iput-object p2, p0, LX/RLq;->A00:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/RLq;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/RLq;->A02:LX/9J0;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/RLq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/RLq;

    .line 10
    iget-object v1, p0, LX/RLq;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/RLq;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/RLq;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/RLq;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/RLq;->A02:LX/9J0;

    .line 32
    iget-object v0, p1, LX/RLq;->A02:LX/9J0;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLq;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RLq;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/RLq;->A02:LX/9J0;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RLq;->A00:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/RLq;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/RLq;->A02:LX/9J0;

    .line 6
    const-string v0, "MusicAlbumArtworkRequest(requestHost="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3}, LX/SHE;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v0, ", audioLibraryProduct="

    .line 17
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
