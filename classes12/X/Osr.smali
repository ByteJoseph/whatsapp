.class public final LX/Osr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QPd;

.field public final A02:LX/9II;

.field public final A03:LX/12F;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/Osr;->A00:I

    .line 9
    iput-object p1, p0, LX/Osr;->A01:LX/QPd;

    .line 11
    iput-boolean p6, p0, LX/Osr;->A05:Z

    .line 13
    iput-object p3, p0, LX/Osr;->A03:LX/12F;

    .line 15
    iput-object p2, p0, LX/Osr;->A02:LX/9II;

    .line 17
    iput-object p4, p0, LX/Osr;->A04:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/Osr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Osr;

    .line 10
    iget v1, p0, LX/Osr;->A00:I

    .line 12
    iget v0, p1, LX/Osr;->A00:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/Osr;->A01:LX/QPd;

    .line 18
    iget-object v0, p1, LX/Osr;->A01:LX/QPd;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-boolean v1, p0, LX/Osr;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/Osr;->A05:Z

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget-object v1, p0, LX/Osr;->A03:LX/12F;

    .line 34
    iget-object v0, p1, LX/Osr;->A03:LX/12F;

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v1, p0, LX/Osr;->A02:LX/9II;

    .line 40
    iget-object v0, p1, LX/Osr;->A02:LX/9II;

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Osr;->A04:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/Osr;->A04:Ljava/lang/Integer;

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
    iget v0, p0, LX/Osr;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Osr;->A01:LX/QPd;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/Osr;->A05:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Osr;->A03:LX/12F;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/Osr;->A02:LX/9II;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/Osr;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/Osr;->A00:I

    .line 2
    iget-object v6, p0, LX/Osr;->A01:LX/QPd;

    .line 4
    iget-boolean v5, p0, LX/Osr;->A05:Z

    .line 6
    iget-object v4, p0, LX/Osr;->A03:LX/12F;

    .line 8
    iget-object v3, p0, LX/Osr;->A02:LX/9II;

    .line 10
    iget-object v2, p0, LX/Osr;->A04:Ljava/lang/Integer;

    .line 12
    const-string v0, "BackupInfoCardButton(labelRes="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", action="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", enabled="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", variant="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", actionStyle="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", iconRes="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
