.class public final LX/EFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/DMu;

.field public final A03:LX/EBh;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DMu;LX/EBh;Ljava/util/List;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFk;->A03:LX/EBh;

    .line 5
    iput-object p1, p0, LX/EFk;->A02:LX/DMu;

    .line 7
    iput p4, p0, LX/EFk;->A00:I

    .line 9
    iput-wide p5, p0, LX/EFk;->A01:J

    .line 11
    iput-object p3, p0, LX/EFk;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/EFk;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/EFk;

    .line 10
    iget-object v1, p0, LX/EFk;->A03:LX/EBh;

    .line 12
    iget-object v0, p1, LX/EFk;->A03:LX/EBh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/EFk;->A02:LX/DMu;

    .line 22
    iget-object v0, p1, LX/EFk;->A02:LX/DMu;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget v1, p0, LX/EFk;->A00:I

    .line 32
    iget v0, p1, LX/EFk;->A00:I

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-wide v3, p0, LX/EFk;->A01:J

    .line 38
    iget-wide v1, p1, LX/EFk;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v1, p0, LX/EFk;->A04:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/EFk;->A04:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFk;->A03:LX/EBh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EFk;->A02:LX/DMu;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EFk;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/EFk;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/EFk;->A04:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/EFk;->A03:LX/EBh;

    .line 2
    iget-object v6, p0, LX/EFk;->A02:LX/DMu;

    .line 4
    iget v5, p0, LX/EFk;->A00:I

    .line 6
    iget-wide v1, p0, LX/EFk;->A01:J

    .line 8
    iget-object v4, p0, LX/EFk;->A04:Ljava/util/List;

    .line 10
    const-string v0, "PendingStart(downloadIdentity="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", request="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxDurationSeconds="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", generation="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", contexts="

    .line 42
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
