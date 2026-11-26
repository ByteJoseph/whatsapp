.class public final LX/RZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/RQy;

.field public A05:Ljava/io/File;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_45

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    check-cast p1, LX/RZ1;

    .line 14
    iget-wide v3, p0, LX/RZ1;->A02:J

    .line 16
    iget-wide v1, p1, LX/RZ1;->A02:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-wide v3, p0, LX/RZ1;->A03:J

    .line 24
    iget-wide v1, p1, LX/RZ1;->A03:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_45

    .line 30
    iget-object v0, p0, LX/RZ1;->A05:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/RZ1;->A05:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    iget-object v1, p0, LX/RZ1;->A04:LX/RQy;

    .line 50
    iget-object v0, p1, LX/RZ1;->A04:LX/RQy;

    .line 52
    if-ne v1, v0, :cond_45

    .line 54
    iget v1, p0, LX/RZ1;->A00:I

    .line 56
    iget v0, p1, LX/RZ1;->A00:I

    .line 58
    if-ne v1, v0, :cond_45

    .line 60
    iget-wide v3, p0, LX/RZ1;->A01:J

    .line 62
    iget-wide v1, p1, LX/RZ1;->A01:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/RZ1;->A05:Ljava/io/File;

    .line 2
    iget-wide v0, p0, LX/RZ1;->A02:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/RZ1;->A04:LX/RQy;

    .line 10
    const-string v4, "video/mp4"

    .line 12
    iget-wide v0, p0, LX/RZ1;->A03:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/RZ1;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, LX/RZ1;->A01:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/RZ1;->A04:LX/RQy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mSegmentType"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/RZ1;->A05:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "filePath"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v0, p0, LX/RZ1;->A02:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mFileSize"

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "mMimeType"

    .line 39
    const-string v0, "video/mp4"

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v0, p0, LX/RZ1;->A03:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mSegmentStartOffset"

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p0, LX/RZ1;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mSegmentId"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-wide v0, p0, LX/RZ1;->A01:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "mEstimatedFileSize"

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
