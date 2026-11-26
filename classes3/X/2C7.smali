.class public final LX/2C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2CJ;

.field public final A03:LX/32a;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2CJ;LX/32a;Ljava/util/List;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2C7;->A02:LX/2CJ;

    .line 5
    iput p4, p0, LX/2C7;->A00:I

    .line 7
    iput-object p2, p0, LX/2C7;->A03:LX/32a;

    .line 9
    iput-wide p5, p0, LX/2C7;->A01:J

    .line 11
    iput-object p3, p0, LX/2C7;->A04:Ljava/util/List;

    .line 13
    iput-boolean p7, p0, LX/2C7;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/2C7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/2C7;

    .line 10
    iget-object v1, p0, LX/2C7;->A02:LX/2CJ;

    .line 12
    iget-object v0, p1, LX/2C7;->A02:LX/2CJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/2C7;->A00:I

    .line 22
    iget v0, p1, LX/2C7;->A00:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/2C7;->A03:LX/32a;

    .line 28
    iget-object v0, p1, LX/2C7;->A03:LX/32a;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-wide v3, p0, LX/2C7;->A01:J

    .line 38
    iget-wide v1, p1, LX/2C7;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/2C7;->A04:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/2C7;->A04:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/2C7;->A05:Z

    .line 56
    iget-boolean v0, p1, LX/2C7;->A05:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2C7;->A02:LX/2CJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2C7;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/2C7;->A03:LX/32a;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    iget-wide v0, p0, LX/2C7;->A01:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/2C7;->A04:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/2C7;->A05:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/2C7;->A02:LX/2CJ;

    .line 2
    iget v7, p0, LX/2C7;->A00:I

    .line 4
    iget-object v6, p0, LX/2C7;->A03:LX/32a;

    .line 6
    iget-wide v1, p0, LX/2C7;->A01:J

    .line 8
    iget-object v5, p0, LX/2C7;->A04:Ljava/util/List;

    .line 10
    iget-boolean v4, p0, LX/2C7;->A05:Z

    .line 12
    const-string v0, "LoadMessagesResult(messageBlock="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", initialPosition="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", scrollToMessage="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", startRef="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", preloadedMessagesMetadata="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasOnlySystemMessagesAboveDivider="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
