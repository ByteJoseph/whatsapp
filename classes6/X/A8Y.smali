.class public final LX/A8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aob;


# instance fields
.field public final A00:LX/ApZ;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ApZ;Ljava/util/List;ZZ)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/A8Y;->A01:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/A8Y;->A00:LX/ApZ;

    .line 10
    iput-boolean p3, p0, LX/A8Y;->A03:Z

    .line 12
    iput-boolean p4, p0, LX/A8Y;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic BHR()LX/Aht;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8Y;->A00:LX/ApZ;

    .line 2
    return-object v0
.end method

.method public BIw()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/A8Y;->A03:Z

    .line 2
    return v0
.end method

.method public Bpo()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/A8Y;->A02:Z

    .line 2
    return v0
.end method

.method public Bpv(LX/Aob;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/A8Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/A8Y;

    .line 10
    iget-object v1, p0, LX/A8Y;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/A8Y;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/A8Y;->A00:LX/ApZ;

    .line 22
    iget-object v0, p1, LX/A8Y;->A00:LX/ApZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/A8Y;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/A8Y;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/A8Y;->A02:Z

    .line 38
    iget-boolean v0, p1, LX/A8Y;->A02:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public getItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8Y;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A8Y;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8Y;->A00:LX/ApZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/A8Y;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/A8Y;->A02:Z

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
    iget-object v1, p0, LX/A8Y;->A01:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/A8Y;->A00:LX/ApZ;

    .line 4
    iget-boolean v3, p0, LX/A8Y;->A03:Z

    .line 6
    iget-boolean v2, p0, LX/A8Y;->A02:Z

    .line 8
    const-string v0, "Loaded(items="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", selectedItem="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", shouldRefreshSelectedItem="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isUserSelection="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
