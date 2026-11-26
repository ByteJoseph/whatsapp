.class public final LX/23n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/23n;->A02:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/23n;->A01:I

    .line 7
    iput-object p2, p0, LX/23n;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/23n;->A03:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/23n;->A00:I

    .line 13
    iput-boolean p6, p0, LX/23n;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/23n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/23n;

    .line 10
    iget-object v1, p0, LX/23n;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/23n;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, LX/23n;->A01:I

    .line 22
    iget v0, p1, LX/23n;->A01:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/23n;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/23n;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/23n;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/23n;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget v1, p0, LX/23n;->A00:I

    .line 48
    iget v0, p1, LX/23n;->A00:I

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/23n;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/23n;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23n;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/23n;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/23n;->A04:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/23n;->A03:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :cond_1c
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/23n;->A00:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-boolean v1, p0, LX/23n;->A05:Z

    .line 38
    const/16 v0, 0x4d5

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const/16 v0, 0x4cf

    .line 44
    :cond_2c
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/23n;->A02:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/23n;->A01:I

    .line 4
    iget-object v5, p0, LX/23n;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/23n;->A03:Ljava/lang/String;

    .line 8
    iget v3, p0, LX/23n;->A00:I

    .line 10
    iget-boolean v2, p0, LX/23n;->A05:Z

    .line 12
    const-string v0, "ProxyServiceConfig(address="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", port="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", proxyServiceClientIP="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", httpProxyHost="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", httpProxyPort="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isLightProxy="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
