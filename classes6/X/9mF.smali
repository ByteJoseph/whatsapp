.class public final LX/9mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mF;->A01:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/9mF;->A02:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/9mF;->A00:J

    .line 9
    iput-object p3, p0, LX/9mF;->A03:[B

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
    instance-of v0, p1, LX/9mF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9mF;

    .line 10
    iget-object v1, p0, LX/9mF;->A01:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/9mF;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/9mF;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9mF;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/9mF;->A00:J

    .line 32
    iget-wide v1, p1, LX/9mF;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/9mF;->A03:[B

    .line 40
    iget-object v0, p1, LX/9mF;->A03:[B

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
    iget-object v0, p0, LX/9mF;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9mF;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9mF;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9mF;->A03:[B

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    move-result v0

    .line 29
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9mF;->A01:Ljava/io/File;

    .line 2
    iget-object v5, p0, LX/9mF;->A02:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/9mF;->A00:J

    .line 6
    iget-object v0, p0, LX/9mF;->A03:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "ProcessMediaFileDownloaded(file="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", mediaName="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", mediaSize="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", thumbnail="

    .line 36
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
