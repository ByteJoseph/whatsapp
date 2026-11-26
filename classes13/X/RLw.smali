.class public final LX/RLw;
.super LX/SHE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/9J0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/SHE;-><init>(LX/9J0;)V

    .line 7
    iput-object p2, p0, LX/RLw;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/RLw;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/RLw;->A03:LX/9J0;

    .line 13
    iput-boolean p4, p0, LX/RLw;->A04:Z

    .line 15
    if-eqz p4, :cond_16

    .line 17
    const-string v0, "40015884884663230"

    .line 19
    :goto_13
    iput-object v0, p0, LX/RLw;->A00:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "24217912891242463"

    .line 24
    goto :goto_13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/RLw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/RLw;

    .line 10
    iget-object v1, p0, LX/RLw;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/RLw;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/RLw;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/RLw;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/RLw;->A03:LX/9J0;

    .line 32
    iget-object v0, p1, LX/RLw;->A03:LX/9J0;

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/RLw;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/RLw;->A04:Z

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
    iget-object v0, p0, LX/RLw;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RLw;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/RLw;->A03:LX/9J0;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/RLw;->A04:Z

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
    iget-object v1, p0, LX/RLw;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/RLw;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/RLw;->A03:LX/9J0;

    .line 6
    iget-boolean v2, p0, LX/RLw;->A04:Z

    .line 8
    const-string v0, "MusicLyricsRequest(requestHost="

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
    const-string v0, ", includeWordOffsets="

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
