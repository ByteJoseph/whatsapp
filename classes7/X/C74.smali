.class public final LX/C74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/C74;->A00:J

    .line 5
    iput-wide p5, p0, LX/C74;->A01:J

    .line 7
    iput-wide p7, p0, LX/C74;->A02:J

    .line 9
    iput-object p1, p0, LX/C74;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/C74;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/C74;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/C74;

    .line 10
    iget-wide v3, p0, LX/C74;->A00:J

    .line 12
    iget-wide v1, p1, LX/C74;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget-wide v3, p0, LX/C74;->A01:J

    .line 20
    iget-wide v1, p1, LX/C74;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-wide v3, p0, LX/C74;->A02:J

    .line 28
    iget-wide v1, p1, LX/C74;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v1, p0, LX/C74;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/C74;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/C74;->A03:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/C74;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C74;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C74;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/C74;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C74;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/C74;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v6, p0, LX/C74;->A00:J

    .line 2
    iget-wide v4, p0, LX/C74;->A01:J

    .line 4
    iget-wide v2, p0, LX/C74;->A02:J

    .line 6
    iget-object v9, p0, LX/C74;->A04:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/C74;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "VCardLoggingContactSize(phoneNumberContactSize="

    .line 12
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", phoneNumberWithUsernameContactSize="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", usernameContactSize="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", contactMetadataTypes="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", contactCardType="

    .line 42
    invoke-static {v0, v8, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
