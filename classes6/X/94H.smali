.class public final LX/94H;
.super LX/9L5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9lJ;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9lJ;Ljava/io/File;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/94H;->A01:LX/9lJ;

    .line 5
    iput-object p2, p0, LX/94H;->A02:Ljava/io/File;

    .line 7
    iput-wide p4, p0, LX/94H;->A00:J

    .line 9
    iput-object p3, p0, LX/94H;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/94H;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/94H;

    .line 10
    iget-object v1, p0, LX/94H;->A01:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/94H;->A01:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/94H;->A02:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94H;->A02:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/94H;->A00:J

    .line 32
    iget-wide v1, p1, LX/94H;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/94H;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/94H;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/94H;->A01:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94H;->A02:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/94H;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/94H;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    const/16 v0, 0x4d5

    .line 35
    const/16 v1, 0x4d5

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v0, v2, 0x1f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/94H;->A01:LX/9lJ;

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    iget-object v9, p0, LX/94H;->A02:Ljava/io/File;

    .line 6
    iget-wide v2, p0, LX/94H;->A00:J

    .line 8
    iget-object v8, p0, LX/94H;->A03:Ljava/lang/String;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v0, "Success(requestId="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v4, v5}, LX/8cX;->A1V(Ljava/lang/StringBuilder;J)V

    .line 21
    const-string v0, ", file="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", fileSize="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", contentType="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", wasResumed="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", legacyStatusCode="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", transferStat="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", foundInCache="

    .line 71
    invoke-static {v0, v1, v7}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
