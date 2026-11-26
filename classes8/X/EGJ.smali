.class public final LX/EGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DgT;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/EGJ;->A04:Z

    .line 9
    iput-object p1, p0, LX/EGJ;->A01:LX/DgT;

    .line 11
    iput p4, p0, LX/EGJ;->A00:I

    .line 13
    iput-object p3, p0, LX/EGJ;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, LX/EGJ;->A03:Z

    .line 17
    iput-object p2, p0, LX/EGJ;->A02:Ljava/lang/Long;

    .line 19
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
    instance-of v0, p1, LX/EGJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/EGJ;

    .line 10
    iget-boolean v1, p0, LX/EGJ;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/EGJ;->A04:Z

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/EGJ;->A01:LX/DgT;

    .line 18
    iget-object v0, p1, LX/EGJ;->A01:LX/DgT;

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget v1, p0, LX/EGJ;->A00:I

    .line 24
    iget v0, p1, LX/EGJ;->A00:I

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-object v1, p0, LX/EGJ;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/EGJ;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-boolean v1, p0, LX/EGJ;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/EGJ;->A03:Z

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/EGJ;->A02:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/EGJ;->A02:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

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
    iget-boolean v0, p0, LX/EGJ;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGJ;->A01:LX/DgT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EGJ;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EGJ;->A05:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/EGJ;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/EGJ;->A02:Ljava/lang/Long;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/EGJ;->A04:Z

    .line 2
    iget-object v6, p0, LX/EGJ;->A01:LX/DgT;

    .line 4
    iget v5, p0, LX/EGJ;->A00:I

    .line 6
    iget-object v4, p0, LX/EGJ;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, LX/EGJ;->A03:Z

    .line 10
    iget-object v2, p0, LX/EGJ;->A02:Ljava/lang/Long;

    .line 12
    const-string v0, "BatchProcessingResult(success="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", direction="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", batchSize="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", errorMessage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", preserveIndexStateOnFailure="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", emptyInitialCursor="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
