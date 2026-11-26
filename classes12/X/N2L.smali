.class public final LX/N2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/N2L;->A02:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/N2L;->A00:I

    .line 11
    iput-wide p3, p0, LX/N2L;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/N2L;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, LX/N2L;->A02:Ljava/lang/String;

    .line 7
    check-cast p1, LX/N2L;

    .line 9
    iget-object v0, p1, LX/N2L;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget v1, p0, LX/N2L;->A00:I

    .line 19
    iget v0, p1, LX/N2L;->A00:I

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    iget-wide v3, p0, LX/N2L;->A01:J

    .line 25
    iget-wide v1, p1, LX/N2L;->A01:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/N2L;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget v1, p0, LX/N2L;->A00:I

    .line 10
    ushr-int/lit8 v0, v1, 0x20

    .line 12
    xor-int/2addr v1, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v4, v2, 0x1f

    .line 16
    iget-wide v2, p0, LX/N2L;->A01:J

    .line 18
    const/16 v0, 0x20

    .line 20
    ushr-long v0, v2, v0

    .line 22
    xor-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    add-int/2addr v4, v0

    .line 25
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/N2L;->A02:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/N2L;->A00:I

    .line 4
    iget-wide v2, p0, LX/N2L;->A01:J

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ":"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ";"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
