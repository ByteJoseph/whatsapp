.class public final LX/Go0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Go0;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/Go0;->A00:Ljava/lang/Integer;

    .line 11
    iput-boolean p3, p0, LX/Go0;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Go0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Go0;

    .line 10
    iget-object v1, p0, LX/Go0;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Go0;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/Go0;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Go0;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/Go0;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/Go0;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Go0;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Go0;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/GQD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Go0;->A02:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Go0;->A01:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/Go0;->A00:Ljava/lang/Integer;

    .line 4
    iget-boolean v2, p0, LX/Go0;->A02:Z

    .line 6
    const-string v0, "RemoteSearchResults(newsletters="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", state="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/GQD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", resetScroll="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
