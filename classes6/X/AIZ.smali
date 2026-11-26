.class public final LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ait;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5Vf;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5Vf;Ljava/io/File;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AIZ;->A03:Ljava/io/File;

    .line 5
    iput-wide p3, p0, LX/AIZ;->A00:J

    .line 7
    iput-object p1, p0, LX/AIZ;->A02:LX/5Vf;

    .line 9
    iput-wide p5, p0, LX/AIZ;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/AIZ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/AIZ;

    .line 10
    iget-object v1, p0, LX/AIZ;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AIZ;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, LX/AIZ;->A00:J

    .line 22
    iget-wide v1, p1, LX/AIZ;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-object v1, p0, LX/AIZ;->A02:LX/5Vf;

    .line 30
    iget-object v0, p1, LX/AIZ;->A02:LX/5Vf;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-wide v3, p0, LX/AIZ;->A01:J

    .line 40
    iget-wide v1, p1, LX/AIZ;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AIZ;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AIZ;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AIZ;->A02:LX/5Vf;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/AIZ;->A01:J

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
    iget-object v3, p0, LX/AIZ;->A03:Ljava/io/File;

    .line 2
    iget-wide v4, p0, LX/AIZ;->A00:J

    .line 4
    iget-object v6, p0, LX/AIZ;->A02:LX/5Vf;

    .line 6
    iget-wide v1, p0, LX/AIZ;->A01:J

    .line 8
    const-string v0, "Ready(file="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", estimatedSizeBytes="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", presentationSize="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", retainedSourceBytes="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
