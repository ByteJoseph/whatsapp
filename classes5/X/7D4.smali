.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/7D4;->A02:J

    .line 5
    iput p1, p0, LX/7D4;->A00:I

    .line 7
    iput p2, p0, LX/7D4;->A01:I

    .line 9
    iput-object p3, p0, LX/7D4;->A03:Ljava/lang/String;

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
    instance-of v0, p1, LX/7D4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/7D4;

    .line 10
    iget-wide v3, p0, LX/7D4;->A02:J

    .line 12
    iget-wide v1, p1, LX/7D4;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget v1, p0, LX/7D4;->A00:I

    .line 20
    iget v0, p1, LX/7D4;->A00:I

    .line 22
    if-ne v1, v0, :cond_28

    .line 24
    iget v1, p0, LX/7D4;->A01:I

    .line 26
    iget v0, p1, LX/7D4;->A01:I

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    iget-object v1, p0, LX/7D4;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7D4;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7D4;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7D4;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/7D4;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/7D4;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/7D4;->A02:J

    .line 2
    iget v6, p0, LX/7D4;->A00:I

    .line 4
    iget v3, p0, LX/7D4;->A01:I

    .line 6
    iget-object v2, p0, LX/7D4;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "NtaProfileCountSnapshot(credentialGeneration="

    .line 10
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", clearEpoch="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", count="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", profilePhotoUrl="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
