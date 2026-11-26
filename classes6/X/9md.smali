.class public final LX/9md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9IG;


# direct methods
.method public constructor <init>(LX/9IG;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/9md;->A01:J

    .line 5
    iput p2, p0, LX/9md;->A00:I

    .line 7
    iput-wide p5, p0, LX/9md;->A02:J

    .line 9
    iput-object p1, p0, LX/9md;->A03:LX/9IG;

    .line 11
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
    instance-of v0, p1, LX/9md;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/9md;

    .line 10
    iget-wide v3, p0, LX/9md;->A01:J

    .line 12
    iget-wide v1, p1, LX/9md;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget v1, p0, LX/9md;->A00:I

    .line 20
    iget v0, p1, LX/9md;->A00:I

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    iget-wide v3, p0, LX/9md;->A02:J

    .line 26
    iget-wide v1, p1, LX/9md;->A02:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_26

    .line 32
    iget-object v1, p0, LX/9md;->A03:LX/9IG;

    .line 34
    iget-object v0, p1, LX/9md;->A03:LX/9IG;

    .line 36
    if-eq v1, v0, :cond_27

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
    iget-wide v0, p0, LX/9md;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9md;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/9md;->A02:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/9md;->A03:LX/9IG;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v5, p0, LX/9md;->A01:J

    .line 2
    iget v7, p0, LX/9md;->A00:I

    .line 4
    iget-wide v2, p0, LX/9md;->A02:J

    .line 6
    iget-object v4, p0, LX/9md;->A03:LX/9IG;

    .line 8
    const-string v0, "MusicMediaFetchResult(downloadedBytes="

    .line 10
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", httpCode="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", totalLengthBytes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", rejection="

    .line 32
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
