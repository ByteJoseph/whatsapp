.class public final LX/4pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435458
    const-string v1, ""

    .line 268435460
    const/4 v4, 0x2

    .line 268435461
    const/4 v6, 0x1

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4pq;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/4pq;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/4pq;->A02:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/4pq;->A00:I

    .line 11
    iput-boolean p5, p0, LX/4pq;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/4pq;->A05:Z

    .line 15
    return-void
.end method

.method public static A00(LX/4pq;Ljava/util/List;LX/0JU;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/4pq;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/4pq;->A02:Ljava/lang/String;

    .line 4
    iget v4, p0, LX/4pq;->A00:I

    .line 6
    iget-boolean p0, p0, LX/4pq;->A05:Z

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/4pq;

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 15
    invoke-interface {p2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static A01(LX/0JU;)V
    .registers 8

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4pq;

    .line 6
    iget-object v3, v0, LX/4pq;->A03:Ljava/util/List;

    .line 8
    iget-object v1, v0, LX/4pq;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/4pq;->A02:Ljava/lang/String;

    .line 12
    iget v4, v0, LX/4pq;->A00:I

    .line 14
    iget-boolean v6, v0, LX/4pq;->A05:Z

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v0, LX/4pq;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 22
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/4pq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/4pq;

    .line 10
    iget-object v1, p0, LX/4pq;->A03:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/4pq;->A03:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/4pq;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4pq;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/4pq;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4pq;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget v1, p0, LX/4pq;->A00:I

    .line 42
    iget v0, p1, LX/4pq;->A00:I

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/4pq;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/4pq;->A04:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/4pq;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/4pq;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4pq;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4pq;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4pq;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4pq;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/4pq;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/4pq;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4pq;->A03:Ljava/util/List;

    .line 2
    iget-object v6, p0, LX/4pq;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/4pq;->A02:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/4pq;->A00:I

    .line 8
    iget-boolean v3, p0, LX/4pq;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/4pq;->A05:Z

    .line 12
    const-string v0, "PmaDebugConnectionViewState(connections="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", lidInput="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", phoneNumberInput="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", selectedRoleOrdinal="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isLoading="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", showEmptyState="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
