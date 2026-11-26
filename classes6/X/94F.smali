.class public final LX/94F;
.super LX/9L5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9lJ;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9lJ;Ljava/io/File;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/94F;->A01:LX/9lJ;

    .line 5
    iput-object p2, p0, LX/94F;->A02:Ljava/io/File;

    .line 7
    iput-wide p3, p0, LX/94F;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/94F;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/94F;

    .line 10
    iget-object v1, p0, LX/94F;->A01:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/94F;->A01:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/94F;->A02:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94F;->A02:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-wide v3, p0, LX/94F;->A00:J

    .line 32
    iget-wide v1, p1, LX/94F;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/94F;->A01:LX/9lJ;

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
    iget-object v0, p0, LX/94F;->A02:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/94F;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/94F;->A01:LX/9lJ;

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    iget-object v6, p0, LX/94F;->A02:Ljava/io/File;

    .line 6
    iget-wide v2, p0, LX/94F;->A00:J

    .line 8
    const-string v0, "PrefetchComplete(requestId="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4, v5}, LX/8cX;->A1V(Ljava/lang/StringBuilder;J)V

    .line 17
    const-string v0, ", partialFile="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", bytesDownloaded="

    .line 27
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
