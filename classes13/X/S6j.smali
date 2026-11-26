.class public final LX/S6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/RQy;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQy;Ljava/io/File;Ljava/lang/String;IJJJ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/S6j;->A05:Ljava/io/File;

    .line 9
    iput-wide p5, p0, LX/S6j;->A02:J

    .line 11
    iput-object p1, p0, LX/S6j;->A04:LX/RQy;

    .line 13
    iput p4, p0, LX/S6j;->A00:I

    .line 15
    iput-object p3, p0, LX/S6j;->A06:Ljava/lang/String;

    .line 17
    iput-wide p7, p0, LX/S6j;->A03:J

    .line 19
    iput-wide p9, p0, LX/S6j;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_58

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    check-cast p1, LX/S6j;

    .line 14
    iget-wide v3, p0, LX/S6j;->A02:J

    .line 16
    iget-wide v1, p1, LX/S6j;->A02:J

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-eqz v0, :cond_20

    .line 24
    cmp-long v0, v1, v5

    .line 26
    if-eqz v0, :cond_20

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_59

    .line 32
    :cond_20
    iget-wide v3, p0, LX/S6j;->A03:J

    .line 34
    iget-wide v1, p1, LX/S6j;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_59

    .line 40
    iget-object v0, p0, LX/S6j;->A05:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/S6j;->A05:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-object v1, p0, LX/S6j;->A04:LX/RQy;

    .line 60
    iget-object v0, p1, LX/S6j;->A04:LX/RQy;

    .line 62
    if-ne v1, v0, :cond_59

    .line 64
    iget v1, p0, LX/S6j;->A00:I

    .line 66
    iget v0, p1, LX/S6j;->A00:I

    .line 68
    if-ne v1, v0, :cond_59

    .line 70
    iget-object v1, p0, LX/S6j;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/S6j;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-wide v3, p0, LX/S6j;->A01:J

    .line 82
    iget-wide v1, p1, LX/S6j;->A01:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v8

    .line 89
    :cond_59
    return v7
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/S6j;->A05:Ljava/io/File;

    .line 2
    iget-object v5, p0, LX/S6j;->A04:LX/RQy;

    .line 4
    iget v0, p0, LX/S6j;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/S6j;->A06:Ljava/lang/String;

    .line 12
    iget-wide v0, p0, LX/S6j;->A03:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/S6j;->A01:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/S6j;->A04:LX/RQy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mSegmentType"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/S6j;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mSegmentId"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LX/S6j;->A05:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "filePath"

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v0, p0, LX/S6j;->A02:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mFileSize"

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "mMimeType"

    .line 50
    iget-object v0, p0, LX/S6j;->A06:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-wide v0, p0, LX/S6j;->A03:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mSegmentStartOffset"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-wide v0, p0, LX/S6j;->A01:J

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
