.class public final LX/EF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EF5;->A00:J

    .line 5
    iput-wide p5, p0, LX/EF5;->A01:J

    .line 7
    iput-object p2, p0, LX/EF5;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/EF5;->A02:Ljava/lang/Boolean;

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
    instance-of v0, p1, LX/EF5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EF5;

    .line 10
    iget-wide v3, p0, LX/EF5;->A00:J

    .line 12
    iget-wide v1, p1, LX/EF5;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-wide v3, p0, LX/EF5;->A01:J

    .line 20
    iget-wide v1, p1, LX/EF5;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/EF5;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/EF5;->A03:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/EF5;->A02:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/EF5;->A02:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

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
    iget-wide v0, p0, LX/EF5;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EF5;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EF5;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EF5;->A02:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v5, p0, LX/EF5;->A00:J

    .line 2
    iget-wide v2, p0, LX/EF5;->A01:J

    .line 4
    iget-object v7, p0, LX/EF5;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/EF5;->A02:Ljava/lang/Boolean;

    .line 8
    const-string v0, "FOAContext(linkedAccountsFb="

    .line 10
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", linkedAccountsIg="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", linkType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", eligibleToLink="

    .line 32
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
