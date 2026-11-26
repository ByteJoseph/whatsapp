.class public final LX/C7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bio;

.field public final A01:LX/O08;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C7A;->A00:LX/Bio;

    .line 5
    iput-boolean p4, p0, LX/C7A;->A04:Z

    .line 7
    iput-object p2, p0, LX/C7A;->A01:LX/O08;

    .line 9
    iput-object p3, p0, LX/C7A;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/C7A;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/C7A;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/C7A;

    .line 10
    iget-object v1, p0, LX/C7A;->A00:LX/Bio;

    .line 12
    iget-object v0, p1, LX/C7A;->A00:LX/Bio;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-boolean v1, p0, LX/C7A;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/C7A;->A04:Z

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-object v1, p0, LX/C7A;->A01:LX/O08;

    .line 28
    iget-object v0, p1, LX/C7A;->A01:LX/O08;

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v1, p0, LX/C7A;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/C7A;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/C7A;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/C7A;->A03:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7A;->A00:LX/Bio;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C7A;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7A;->A01:LX/O08;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/C7A;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/C7A;->A03:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/C7A;->A00:LX/Bio;

    .line 2
    iget-boolean v5, p0, LX/C7A;->A04:Z

    .line 4
    iget-object v4, p0, LX/C7A;->A01:LX/O08;

    .line 6
    iget-object v3, p0, LX/C7A;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/C7A;->A03:Z

    .line 10
    const-string v0, "BackupTierResolution(plan="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", usedFallbackTiers="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", failureReason="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", failureDetail="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", currentTierGuessed="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
