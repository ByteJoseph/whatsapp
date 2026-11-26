.class public final LX/9nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9nT;->A04:[B

    .line 9
    iput-object p1, p0, LX/9nT;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/9nT;->A03:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/9nT;->A00:I

    .line 15
    iput-wide p6, p0, LX/9nT;->A01:J

    .line 17
    iput-object p4, p0, LX/9nT;->A05:[B

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    instance-of v0, p1, LX/9nT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v1, p0, LX/9nT;->A04:[B

    .line 10
    check-cast p1, LX/9nT;

    .line 12
    iget-object v0, p1, LX/9nT;->A04:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    iget-object v1, p0, LX/9nT;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9nT;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_41

    .line 30
    iget-object v1, p0, LX/9nT;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/9nT;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget v1, p0, LX/9nT;->A00:I

    .line 42
    iget v0, p1, LX/9nT;->A00:I

    .line 44
    if-ne v1, v0, :cond_41

    .line 46
    iget-wide v3, p0, LX/9nT;->A01:J

    .line 48
    iget-wide v1, p1, LX/9nT;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_41

    .line 54
    iget-object v1, p0, LX/9nT;->A05:[B

    .line 56
    iget-object v0, p1, LX/9nT;->A05:[B

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v6

    .line 65
    :cond_41
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9nT;->A04:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9nT;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9nT;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/9nT;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-wide v0, p0, LX/9nT;->A01:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/9nT;->A05:[B

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/9nT;->A00:I

    .line 2
    iget-object v2, p0, LX/9nT;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "SavedStickerSound(durationSeconds="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", mimeType="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
