.class public final LX/9ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ng;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9ng;->A00:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LX/9ng;->A02:Z

    .line 13
    iput-boolean p4, p0, LX/9ng;->A04:Z

    .line 15
    iput-boolean p5, p0, LX/9ng;->A06:Z

    .line 17
    iput-boolean p6, p0, LX/9ng;->A05:Z

    .line 19
    if-eqz p3, :cond_1c

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    if-eqz p5, :cond_1c

    .line 25
    if-eqz p6, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    iput-boolean v0, p0, LX/9ng;->A03:Z

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/9ng;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/9ng;

    .line 10
    iget-object v1, p0, LX/9ng;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9ng;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/9ng;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9ng;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-boolean v1, p0, LX/9ng;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/9ng;->A02:Z

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-boolean v1, p0, LX/9ng;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/9ng;->A04:Z

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/9ng;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/9ng;->A06:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/9ng;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/9ng;->A05:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9ng;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9ng;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9ng;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9ng;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9ng;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/9ng;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9ng;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/9ng;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/9ng;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/9ng;->A04:Z

    .line 8
    iget-boolean v3, p0, LX/9ng;->A06:Z

    .line 10
    iget-boolean v2, p0, LX/9ng;->A05:Z

    .line 12
    const-string v0, "CatalogMemoryCachePolicy(rootKey="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", pageKey="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isCacheableQuery="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isFirstPage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", useDiskCache="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isDiskCacheableShape="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
