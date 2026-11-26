.class public final LX/Qxz;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/Qxt;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qxt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Qxz;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Qxz;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Qxz;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/Qxz;->A03:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Qxz;->A06:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Qxz;->A02:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/Qxz;->A00:LX/Qxt;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/Qxz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/Qxz;

    .line 10
    iget-object v1, p0, LX/Qxz;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Qxz;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/Qxz;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Qxz;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/Qxz;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Qxz;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/Qxz;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Qxz;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/Qxz;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Qxz;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/Qxz;->A02:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Qxz;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/Qxz;->A00:LX/Qxt;

    .line 78
    iget-object v0, p1, LX/Qxz;->A00:LX/Qxt;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qxz;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qxz;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Qxz;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v1, p0, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 23
    if-nez v1, :cond_40

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    iget-object v0, p0, LX/Qxz;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/Qxz;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Qxz;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/Qxz;->A00:LX/Qxt;

    .line 58
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_40
    invoke-static {v1}, LX/RcB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Qxz;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/Qxz;->A07:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/Qxz;->A04:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/Qxz;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Qxz;->A06:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Qxz;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/Qxz;->A00:LX/Qxt;

    .line 16
    const-string v0, "DcpQuoteContext(itemSku="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", quoteID="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", inUseSubscriptionSku="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", xGradeStrategy="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-eqz v6, :cond_53

    .line 45
    invoke-static {v6}, LX/RcB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", externalOfferId="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", obfuscatedAccountId="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", activeInuseExternalPurchaseToken="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", externalSkuDetails="

    .line 78
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "null"

    .line 85
    goto :goto_31
.end method
