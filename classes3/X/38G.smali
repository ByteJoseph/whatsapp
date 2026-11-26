.class public final LX/38G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/38G;->A06:Z

    .line 9
    iput-boolean p4, p0, LX/38G;->A03:Z

    .line 11
    iput-object p1, p0, LX/38G;->A01:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/38G;->A00:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, LX/38G;->A04:Z

    .line 17
    iput-boolean p6, p0, LX/38G;->A02:Z

    .line 19
    iput-boolean p7, p0, LX/38G;->A05:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/38G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/38G;

    .line 10
    iget-boolean v1, p0, LX/38G;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/38G;->A06:Z

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-boolean v1, p0, LX/38G;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/38G;->A03:Z

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    iget-object v1, p0, LX/38G;->A01:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/38G;->A01:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    iget-object v1, p0, LX/38G;->A00:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/38G;->A00:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/38G;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/38G;->A04:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-boolean v1, p0, LX/38G;->A02:Z

    .line 50
    iget-boolean v0, p1, LX/38G;->A02:Z

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/38G;->A05:Z

    .line 56
    iget-boolean v0, p1, LX/38G;->A05:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/38G;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/38G;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/38G;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/38G;->A00:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/38G;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/38G;->A02:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/38G;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/38G;->A06:Z

    .line 2
    iget-boolean v7, p0, LX/38G;->A03:Z

    .line 4
    iget-object v6, p0, LX/38G;->A01:Ljava/util/List;

    .line 6
    iget-object v5, p0, LX/38G;->A00:Ljava/util/List;

    .line 8
    iget-boolean v4, p0, LX/38G;->A04:Z

    .line 10
    iget-boolean v3, p0, LX/38G;->A02:Z

    .line 12
    iget-boolean v2, p0, LX/38G;->A05:Z

    .line 14
    const-string v0, "ViewState(loading="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", available="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", rows="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", others="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hasConfiguredSchedules="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", atListCap="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isBenefitActive="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
