.class public final LX/38C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/38C;->A00:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/38C;->A05:Z

    .line 7
    iput-boolean p3, p0, LX/38C;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/38C;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/38C;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/38C;->A01:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/38C;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/38C;

    .line 10
    iget-object v1, p0, LX/38C;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/38C;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-boolean v1, p0, LX/38C;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/38C;->A05:Z

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-boolean v1, p0, LX/38C;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/38C;->A02:Z

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-boolean v1, p0, LX/38C;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/38C;->A03:Z

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-boolean v1, p0, LX/38C;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/38C;->A04:Z

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-boolean v1, p0, LX/38C;->A01:Z

    .line 46
    iget-boolean v0, p1, LX/38C;->A01:Z

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38C;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/38C;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/38C;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/38C;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/38C;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/38C;->A01:Z

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
    iget-object v1, p0, LX/38C;->A00:Ljava/util/List;

    .line 2
    iget-boolean v6, p0, LX/38C;->A05:Z

    .line 4
    iget-boolean v5, p0, LX/38C;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/38C;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/38C;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/38C;->A01:Z

    .line 12
    const-string v0, "HatchGoalStepsState(steps="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", loaded="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", failed="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasEarlier="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isLoadingEarlier="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", earlierFailed="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
