.class public final LX/SPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MNx;

.field public final A01:LX/TMT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/math/BigDecimal;

.field public final A04:Ljava/util/Currency;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/Sxi;->A00:LX/Sxi;

    .line 268435459
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 268435461
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435464
    const/4 v6, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SPB;->A01:LX/TMT;

    .line 9
    iput-object p1, p0, LX/SPB;->A00:LX/MNx;

    .line 11
    iput-object p4, p0, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 13
    iput-object p5, p0, LX/SPB;->A04:Ljava/util/Currency;

    .line 15
    iput-object p3, p0, LX/SPB;->A02:Ljava/lang/Integer;

    .line 17
    iput-boolean p6, p0, LX/SPB;->A05:Z

    .line 19
    return-void
.end method

.method public static A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V
    .registers 12

    .line 0
    iget-object v5, p3, LX/SPB;->A04:Ljava/util/Currency;

    .line 2
    iget-object v3, p3, LX/SPB;->A02:Ljava/lang/Integer;

    .line 4
    iget-boolean v6, p3, LX/SPB;->A05:Z

    .line 6
    new-instance v0, LX/SPB;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 14
    invoke-static {p2, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V

    .line 17
    return-void
.end method

.method public static A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/SPB;->A01:LX/TMT;

    .line 6
    iget-object v1, v0, LX/SPB;->A00:LX/MNx;

    .line 8
    iget-object v4, v0, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 10
    iget-object v5, v0, LX/SPB;->A04:Ljava/util/Currency;

    .line 12
    iget-object v3, v0, LX/SPB;->A02:Ljava/lang/Integer;

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/SPB;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 20
    invoke-static {p0, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/SPB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/SPB;

    .line 10
    iget-object v1, p0, LX/SPB;->A01:LX/TMT;

    .line 12
    iget-object v0, p1, LX/SPB;->A01:LX/TMT;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/SPB;->A00:LX/MNx;

    .line 22
    iget-object v0, p1, LX/SPB;->A00:LX/MNx;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 32
    iget-object v0, p1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/SPB;->A04:Ljava/util/Currency;

    .line 42
    iget-object v0, p1, LX/SPB;->A04:Ljava/util/Currency;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/SPB;->A02:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/SPB;->A02:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/SPB;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/SPB;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SPB;->A01:LX/TMT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SPB;->A00:LX/MNx;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/SPB;->A04:Ljava/util/Currency;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/SPB;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/SPB;->A05:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SPB;->A01:LX/TMT;

    .line 2
    iget-object v6, p0, LX/SPB;->A00:LX/MNx;

    .line 4
    iget-object v5, p0, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 6
    iget-object v4, p0, LX/SPB;->A04:Ljava/util/Currency;

    .line 8
    iget-object v3, p0, LX/SPB;->A02:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/SPB;->A05:Z

    .line 12
    const-string v0, "SendMoneyV2UiState(prefill="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", partner="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", amount="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", currency="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", displayScale="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", submitInFlight="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
