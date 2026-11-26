.class public final LX/Det;
.super LX/33p;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:LX/DO0;

.field public final A02:LX/EFT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Date;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1dJ;LX/DO0;LX/EFT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p5

    .line 2
    invoke-static {p5, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const-string v3, "REQUEST"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p4

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    invoke-direct/range {v0 .. v5}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 14
    iput-object p4, p0, LX/Det;->A04:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/Det;->A05:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/Det;->A01:LX/DO0;

    .line 20
    iput-object p1, p0, LX/Det;->A00:LX/1dJ;

    .line 22
    iput-object p3, p0, LX/Det;->A02:LX/EFT;

    .line 24
    iput-object p8, p0, LX/Det;->A07:[B

    .line 26
    iput-object p7, p0, LX/Det;->A06:Ljava/util/Date;

    .line 28
    iput-object p6, p0, LX/Det;->A03:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Det;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Det;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Det;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Det;->A06:Ljava/util/Date;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/Det;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/Det;

    .line 10
    iget-object v1, p0, LX/Det;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Det;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/Det;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Det;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/Det;->A01:LX/DO0;

    .line 32
    iget-object v0, p1, LX/Det;->A01:LX/DO0;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/Det;->A00:LX/1dJ;

    .line 42
    iget-object v0, p1, LX/Det;->A00:LX/1dJ;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/Det;->A02:LX/EFT;

    .line 52
    iget-object v0, p1, LX/Det;->A02:LX/EFT;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/Det;->A07:[B

    .line 62
    iget-object v0, p1, LX/Det;->A07:[B

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/Det;->A06:Ljava/util/Date;

    .line 72
    iget-object v0, p1, LX/Det;->A06:Ljava/util/Date;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/Det;->A03:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Det;->A03:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Det;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Det;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Det;->A01:LX/DO0;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Det;->A00:LX/1dJ;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Det;->A02:LX/EFT;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Det;->A07:[B

    .line 38
    if-nez v0, :cond_3a

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/Det;->A06:Ljava/util/Date;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/Det;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    move-result v0

    .line 62
    goto :goto_29
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/Det;->A04:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/Det;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/Det;->A01:LX/DO0;

    .line 6
    iget-object v6, p0, LX/Det;->A00:LX/1dJ;

    .line 8
    iget-object v5, p0, LX/Det;->A02:LX/EFT;

    .line 10
    iget-object v0, p0, LX/Det;->A07:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/Det;->A06:Ljava/util/Date;

    .line 18
    iget-object v2, p0, LX/Det;->A03:Ljava/lang/String;

    .line 20
    const-string v0, "TEERequestEventData(featureName="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v9, v8, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", request="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", chatRequestMessageKey="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", requestDiagnostics="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", originalRequestBytes="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", date="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", eventKey="

    .line 71
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
