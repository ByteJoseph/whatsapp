.class public final LX/UaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/9mK;

.field public final A03:LX/UbT;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9mK;LX/UbT;Ljava/util/List;IJZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UaH;->A02:LX/9mK;

    .line 9
    iput-object p2, p0, LX/UaH;->A03:LX/UbT;

    .line 11
    iput p4, p0, LX/UaH;->A00:I

    .line 13
    iput-wide p5, p0, LX/UaH;->A01:J

    .line 15
    iput-boolean p7, p0, LX/UaH;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/UaH;->A05:Z

    .line 19
    iput-object p3, p0, LX/UaH;->A04:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/UaH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/UaH;

    .line 10
    iget-object v1, p0, LX/UaH;->A02:LX/9mK;

    .line 12
    iget-object v0, p1, LX/UaH;->A02:LX/9mK;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/UaH;->A03:LX/UbT;

    .line 22
    iget-object v0, p1, LX/UaH;->A03:LX/UbT;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget v1, p0, LX/UaH;->A00:I

    .line 32
    iget v0, p1, LX/UaH;->A00:I

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-wide v3, p0, LX/UaH;->A01:J

    .line 38
    iget-wide v1, p1, LX/UaH;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_42

    .line 44
    iget-boolean v1, p0, LX/UaH;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/UaH;->A06:Z

    .line 48
    if-ne v1, v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/UaH;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/UaH;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/UaH;->A04:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/UaH;->A04:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaH;->A02:LX/9mK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UaH;->A03:LX/UbT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/UaH;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/UaH;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/UaH;->A06:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/UaH;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/UaH;->A04:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/UaH;->A02:LX/9mK;

    .line 2
    iget-object v8, p0, LX/UaH;->A03:LX/UbT;

    .line 4
    iget v7, p0, LX/UaH;->A00:I

    .line 6
    iget-wide v1, p0, LX/UaH;->A01:J

    .line 8
    iget-boolean v6, p0, LX/UaH;->A06:Z

    .line 10
    iget-boolean v5, p0, LX/UaH;->A05:Z

    .line 12
    iget-object v4, p0, LX/UaH;->A04:Ljava/util/List;

    .line 14
    const-string v0, "RequeueEntry(locator="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", request="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mode="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", priority="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", updateDb="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", canCancelDownloadToRespectAutodownloadSettings="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", listeners="

    .line 62
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
