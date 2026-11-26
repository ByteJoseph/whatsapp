.class public final LX/EGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/Dhy;


# direct methods
.method public constructor <init>(LX/Dhy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EGE;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/EGE;->A05:LX/Dhy;

    .line 7
    iput-object p3, p0, LX/EGE;->A00:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/EGE;->A04:Z

    .line 11
    iput-object p4, p0, LX/EGE;->A02:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/EGE;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/EGE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EGE;

    .line 10
    iget-object v1, p0, LX/EGE;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGE;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/EGE;->A05:LX/Dhy;

    .line 22
    iget-object v0, p1, LX/EGE;->A05:LX/Dhy;

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/EGE;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EGE;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-boolean v1, p0, LX/EGE;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/EGE;->A04:Z

    .line 40
    if-ne v1, v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/EGE;->A02:Ljava/util/List;

    .line 44
    iget-object v0, p1, LX/EGE;->A02:Ljava/util/List;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/EGE;->A03:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/EGE;->A03:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGE;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGE;->A05:LX/Dhy;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGE;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/EGE;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EGE;->A02:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EGE;->A03:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EGE;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/EGE;->A05:LX/Dhy;

    .line 4
    iget-object v5, p0, LX/EGE;->A00:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, LX/EGE;->A04:Z

    .line 8
    iget-object v3, p0, LX/EGE;->A02:Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/EGE;->A03:Ljava/util/List;

    .line 12
    const-string v0, "HatchPermissionInventoryOwner(id="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", scopeType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v5}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    const-string v0, ", managePermissionsAvailable="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", permissions="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", requiredPermissions="

    .line 47
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
