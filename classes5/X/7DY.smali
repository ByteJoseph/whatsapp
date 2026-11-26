.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljavax/crypto/SecretKey;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7DY;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7DY;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/7DY;->A00:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 15
    iput-object p5, p0, LX/7DY;->A04:[B

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeContext"

    .line 21
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, LX/7DY;

    .line 26
    iget-object v1, p0, LX/7DY;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7DY;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    iget-object v1, p0, LX/7DY;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7DY;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v1, p0, LX/7DY;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7DY;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-object v1, p0, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 58
    iget-object v0, p1, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    iget-object v1, p0, LX/7DY;->A04:[B

    .line 68
    iget-object v0, p1, LX/7DY;->A04:[B

    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7DY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DY;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7DY;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7DY;->A04:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DY;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7DY;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7DY;->A00:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/7DY;->A03:Ljavax/crypto/SecretKey;

    .line 8
    iget-object v0, p0, LX/7DY;->A04:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "FlowsDataExchangeContext(flowId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", flowMessageVersion="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", data="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", aesKey="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", initialVector="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
