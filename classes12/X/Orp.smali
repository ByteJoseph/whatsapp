.class public final LX/Orp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/Orp;->A03:Z

    .line 5
    iput-object p1, p0, LX/Orp;->A01:Ljava/io/File;

    .line 7
    iput-wide p2, p0, LX/Orp;->A00:J

    .line 9
    iput-boolean p5, p0, LX/Orp;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Orp;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Orp;

    .line 10
    iget-boolean v1, p0, LX/Orp;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/Orp;->A03:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v1, p0, LX/Orp;->A01:Ljava/io/File;

    .line 18
    iget-object v0, p1, LX/Orp;->A01:Ljava/io/File;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-wide v3, p0, LX/Orp;->A00:J

    .line 28
    iget-wide v1, p1, LX/Orp;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/Orp;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/Orp;->A02:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Orp;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Orp;->A01:Ljava/io/File;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Orp;->A00:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Orp;->A02:Z

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/Orp;->A03:Z

    .line 2
    iget-object v5, p0, LX/Orp;->A01:Ljava/io/File;

    .line 4
    iget-wide v2, p0, LX/Orp;->A00:J

    .line 6
    iget-boolean v4, p0, LX/Orp;->A02:Z

    .line 8
    const-string v0, "PrepareDownloadResult(success="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", tmpDownloadFile="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", downloadedBytes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isComplete="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
