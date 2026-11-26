.class public final LX/Gs7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Gs7;->A00:I

    .line 5
    iput-object p1, p0, LX/Gs7;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Gs7;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gs7;->A05:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/Gs7;->A01:J

    .line 13
    iput-object p4, p0, LX/Gs7;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 9

    .line 0
    iget v0, p0, LX/Gs7;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-lez v0, :cond_2c

    .line 5
    iget-wide v3, p0, LX/Gs7;->A01:J

    .line 7
    cmp-long v0, v3, p1

    .line 9
    if-lez v0, :cond_2c

    .line 11
    const-wide/32 v1, 0x7fffffff

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_2c

    .line 18
    iget-object v0, p0, LX/Gs7;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    iget-object v0, p0, LX/Gs7;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v0, p0, LX/Gs7;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Gs7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Gs7;

    .line 10
    iget v1, p0, LX/Gs7;->A00:I

    .line 12
    iget v0, p1, LX/Gs7;->A00:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/Gs7;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Gs7;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v1, p0, LX/Gs7;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Gs7;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v1, p0, LX/Gs7;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Gs7;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-wide v3, p0, LX/Gs7;->A01:J

    .line 48
    iget-wide v1, p1, LX/Gs7;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget-object v1, p0, LX/Gs7;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Gs7;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Gs7;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Gs7;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Gs7;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Gs7;->A05:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/Gs7;->A01:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Gs7;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v3, p0, LX/Gs7;->A00:I

    .line 2
    iget-object v7, p0, LX/Gs7;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Gs7;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Gs7;->A05:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/Gs7;->A01:J

    .line 10
    iget-object v4, p0, LX/Gs7;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "CtwaPromoResponseReference(schemaVersion="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", offerId="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", adEntryId="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", responseId="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", expiresAtSeconds="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", adgroupId="

    .line 52
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
