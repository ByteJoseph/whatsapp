.class public final LX/H0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1fx;

.field public final A03:LX/HDw;

.field public final A04:LX/GDR;

.field public final A05:LX/HVu;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    sget-object v4, LX/GDR;->A04:LX/GDR;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/H0p;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/H0p;->A00:I

    .line 5
    iput-object p6, p0, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, LX/H0p;->A03:LX/HDw;

    .line 9
    iput-object p2, p0, LX/H0p;->A02:LX/1fx;

    .line 11
    iput-object p5, p0, LX/H0p;->A05:LX/HVu;

    .line 13
    iput-object p1, p0, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p4, p0, LX/H0p;->A04:LX/GDR;

    .line 17
    iput-object p8, p0, LX/H0p;->A08:Ljava/util/List;

    .line 19
    iput-object p7, p0, LX/H0p;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/H0p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/H0p;

    .line 10
    iget v1, p0, LX/H0p;->A00:I

    .line 12
    iget v0, p1, LX/H0p;->A00:I

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-object v1, p0, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget-object v1, p0, LX/H0p;->A03:LX/HDw;

    .line 28
    iget-object v0, p1, LX/H0p;->A03:LX/HDw;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/H0p;->A02:LX/1fx;

    .line 38
    iget-object v0, p1, LX/H0p;->A02:LX/1fx;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/H0p;->A05:LX/HVu;

    .line 48
    iget-object v0, p1, LX/H0p;->A05:LX/HVu;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v1, p0, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v0, p1, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v1, p0, LX/H0p;->A04:LX/GDR;

    .line 68
    iget-object v0, p1, LX/H0p;->A04:LX/GDR;

    .line 70
    if-ne v1, v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/H0p;->A08:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/H0p;->A08:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/H0p;->A07:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/H0p;->A07:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/H0p;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/H0p;->A03:LX/HDw;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/H0p;->A02:LX/1fx;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/H0p;->A05:LX/HVu;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/H0p;->A04:LX/GDR;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/H0p;->A08:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/H0p;->A07:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/H0p;->A00:I

    .line 2
    iget-object v9, p0, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 4
    iget-object v8, p0, LX/H0p;->A03:LX/HDw;

    .line 6
    iget-object v7, p0, LX/H0p;->A02:LX/1fx;

    .line 8
    iget-object v6, p0, LX/H0p;->A05:LX/HVu;

    .line 10
    iget-object v5, p0, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v4, p0, LX/H0p;->A04:LX/GDR;

    .line 14
    iget-object v3, p0, LX/H0p;->A08:Ljava/util/List;

    .line 16
    iget-object v2, p0, LX/H0p;->A07:Ljava/lang/String;

    .line 18
    const-string v0, "CheckoutData(triggerEntryPoint="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", shouldShowShimmer="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", error="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", orderMessage="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", paymentTransactionInfo="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", merchantJid="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", merchantPaymentAccountStatus="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", installmentOptions="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", merchantGatewayName="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
