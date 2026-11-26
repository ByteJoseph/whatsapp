.class public final LX/S77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S4w;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/RQo;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/RQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/S77;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/S77;->A06:LX/RQo;

    .line 11
    iput-object p3, p0, LX/S77;->A07:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/S77;->A0A:Z

    .line 15
    iput-object p4, p0, LX/S77;->A08:Ljava/lang/String;

    .line 17
    iput-boolean p6, p0, LX/S77;->A09:Z

    .line 19
    iput-object v1, p0, LX/S77;->A05:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/S77;->A02:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/S77;->A01:Ljava/lang/Integer;

    .line 25
    new-instance v0, LX/S4w;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, LX/S4w;->A00:Ljava/lang/String;

    .line 32
    iput-object v1, v0, LX/S4w;->A01:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LX/S77;->A00:LX/S4w;

    .line 36
    if-eqz p5, :cond_2d

    .line 38
    if-nez p4, :cond_2d

    .line 40
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/S77;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/S77;

    .line 10
    iget-object v1, p0, LX/S77;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S77;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/S77;->A06:LX/RQo;

    .line 22
    iget-object v0, p1, LX/S77;->A06:LX/RQo;

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-object v1, p0, LX/S77;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/S77;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-boolean v1, p0, LX/S77;->A0A:Z

    .line 38
    iget-boolean v0, p1, LX/S77;->A0A:Z

    .line 40
    if-ne v1, v0, :cond_58

    .line 42
    iget-object v1, p0, LX/S77;->A08:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/S77;->A08:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget-boolean v1, p0, LX/S77;->A09:Z

    .line 54
    iget-boolean v0, p1, LX/S77;->A09:Z

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/S77;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/S77;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/S77;->A02:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/S77;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/S77;->A01:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/S77;->A01:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S77;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S77;->A06:LX/RQo;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S77;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/S77;->A0A:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/S77;->A08:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/S77;->A09:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v1, v0, 0x1f

    .line 45
    iget-object v0, p0, LX/S77;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/S77;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/S77;->A01:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/S77;->A03:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/S77;->A06:LX/RQo;

    .line 4
    iget-object v9, p0, LX/S77;->A07:Ljava/lang/String;

    .line 6
    iget-boolean v8, p0, LX/S77;->A0A:Z

    .line 8
    iget-object v7, p0, LX/S77;->A08:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v5, p0, LX/S77;->A09:Z

    .line 13
    iget-object v4, p0, LX/S77;->A05:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/S77;->A02:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/S77;->A01:Ljava/lang/Integer;

    .line 19
    const-string v0, "DcpPurchaseParams(itemSku="

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", productType="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", developerPayload="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isDynamicSKUEnabled="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", productID="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", nullableMetadata="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", testPaymentEnabled="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", surfaceID="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", quoteID="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", inUseSubscriptionSku="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", xGradeStrategy="

    .line 99
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
