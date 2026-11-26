.class public final LX/JUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K3K;

.field public final A01:LX/Isj;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/K3K;LX/Isj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JUP;->A00:LX/K3K;

    .line 5
    iput-boolean p7, p0, LX/JUP;->A06:Z

    .line 7
    iput-object p2, p0, LX/JUP;->A01:LX/Isj;

    .line 9
    iput-object p4, p0, LX/JUP;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JUP;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/JUP;->A02:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, LX/JUP;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/JUP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/JUP;

    .line 10
    iget-object v1, p0, LX/JUP;->A00:LX/K3K;

    .line 12
    iget-object v0, p1, LX/JUP;->A00:LX/K3K;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-boolean v1, p0, LX/JUP;->A06:Z

    .line 22
    iget-boolean v0, p1, LX/JUP;->A06:Z

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget-object v1, p0, LX/JUP;->A01:LX/Isj;

    .line 28
    iget-object v0, p1, LX/JUP;->A01:LX/Isj;

    .line 30
    if-ne v1, v0, :cond_48

    .line 32
    iget-object v1, p0, LX/JUP;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/JUP;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/JUP;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/JUP;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/JUP;->A02:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, LX/JUP;->A02:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/JUP;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/JUP;->A05:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUP;->A00:LX/K3K;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/JUP;->A06:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JUP;->A01:LX/Isj;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/JUP;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/JUP;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/JUP;->A02:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/JUP;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/JUP;->A00:LX/K3K;

    .line 2
    iget-boolean v7, p0, LX/JUP;->A06:Z

    .line 4
    iget-object v6, p0, LX/JUP;->A01:LX/Isj;

    .line 6
    iget-object v5, p0, LX/JUP;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/JUP;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/JUP;->A02:Ljava/lang/Boolean;

    .line 12
    iget-object v2, p0, LX/JUP;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "GetProductCatalogPageResult(catalogPage="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", cartEnabled="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", catalogType="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", catalogId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", catalogName="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", wabaHasFrozenNativeCatalog="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", wabaId="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
