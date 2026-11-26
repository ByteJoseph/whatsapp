.class public final LX/OtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0eA;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0eA;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OtA;->A01:LX/0eA;

    .line 5
    iput-wide p2, p0, LX/OtA;->A00:J

    .line 7
    iput-boolean p4, p0, LX/OtA;->A02:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    iget-boolean v1, p1, LX/0eA;->A04:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    iput-boolean v0, p0, LX/OtA;->A03:Z

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    iget-boolean v1, p1, LX/0eA;->A07:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    iput-boolean v0, p0, LX/OtA;->A06:Z

    .line 30
    if-eqz p1, :cond_25

    .line 32
    iget-boolean v1, p1, LX/0eA;->A06:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, LX/OtA;->A05:Z

    .line 40
    if-eqz p1, :cond_31

    .line 42
    iget-boolean v0, p1, LX/0eA;->A05:Z

    .line 44
    if-ne v0, v2, :cond_31

    .line 46
    :goto_2e
    iput-boolean v2, p0, LX/OtA;->A04:Z

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    goto :goto_2e
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/OtA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/OtA;

    .line 10
    iget-object v1, p0, LX/OtA;->A01:LX/0eA;

    .line 12
    iget-object v0, p1, LX/OtA;->A01:LX/0eA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-wide v3, p0, LX/OtA;->A00:J

    .line 22
    iget-wide v1, p1, LX/OtA;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/OtA;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/OtA;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OtA;->A01:LX/0eA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/OtA;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/OtA;->A02:Z

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v3, p0, LX/OtA;->A03:Z

    .line 2
    iget-boolean v7, p0, LX/OtA;->A05:Z

    .line 4
    iget-boolean v6, p0, LX/OtA;->A06:Z

    .line 6
    iget-boolean v5, p0, LX/OtA;->A04:Z

    .line 8
    iget-wide v1, p0, LX/OtA;->A00:J

    .line 10
    iget-boolean v4, p0, LX/OtA;->A02:Z

    .line 12
    const-string v0, "Connectivity{connected="

    .line 14
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", roaming="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", typeWifi="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", typeMobile="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", eventUptimeMillis="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", blocked="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v3}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
