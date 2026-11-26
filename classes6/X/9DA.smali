.class public final LX/9DA;
.super LX/9hG;
.source ""


# instance fields
.field public final A00:LX/9vr;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9vr;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/9hG;-><init>(LX/9vr;)V

    .line 6
    iput-object p2, p0, LX/9DA;->A01:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/9DA;->A00:LX/9vr;

    .line 10
    iput-object p3, p0, LX/9DA;->A02:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/9DA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/9DA;

    .line 10
    iget-object v1, p0, LX/9DA;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9DA;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/9DA;->A00:LX/9vr;

    .line 22
    iget-object v0, p1, LX/9DA;->A00:LX/9vr;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/9DA;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/9DA;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9DA;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9DA;->A00:LX/9vr;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9DA;->A02:Ljava/util/List;

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
    iget-object v1, p0, LX/9DA;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/9DA;->A00:LX/9vr;

    .line 4
    iget-object v2, p0, LX/9DA;->A02:Ljava/util/List;

    .line 6
    const-string v0, "Discovery(packId="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", pack="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", displayStickers="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
