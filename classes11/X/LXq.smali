.class public final LX/LXq;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/LsL;

.field public final A01:LX/MJs;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LsL;LX/MJs;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 8
    iput-object p2, p0, LX/LXq;->A01:LX/MJs;

    .line 10
    iput-object p3, p0, LX/LXq;->A02:Ljava/util/List;

    .line 12
    iput-object p1, p0, LX/LXq;->A00:LX/LsL;

    .line 14
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
    instance-of v0, p1, LX/LXq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/LXq;

    .line 10
    iget-object v1, p0, LX/LXq;->A01:LX/MJs;

    .line 12
    iget-object v0, p1, LX/LXq;->A01:LX/MJs;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/LXq;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/LXq;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/LXq;->A00:LX/LsL;

    .line 32
    iget-object v0, p1, LX/LXq;->A00:LX/LsL;

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
    iget-object v0, p0, LX/LXq;->A01:LX/MJs;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LXq;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/LXq;->A00:LX/LsL;

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
    iget-object v1, p0, LX/LXq;->A01:LX/MJs;

    .line 2
    iget-object v3, p0, LX/LXq;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/LXq;->A00:LX/LsL;

    .line 6
    const-string v0, "NearbyBusinessWidgetListItemData(searchLocation="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", businessProfiles="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", nearbyBusinessClickListener="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
