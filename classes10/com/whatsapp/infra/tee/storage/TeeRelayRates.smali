.class public final Lcom/whatsapp/infra/tee/storage/TeeRelayRates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/high16 v0, 0x3f000000  # 0.5f

    .line 536870914
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 268435461
    iput p2, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 268435463
    iput p3, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 268435465
    iput p4, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(IFFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    if-nez v0, :cond_24

    .line 9
    iput v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 11
    :goto_b
    and-int/lit8 v0, p1, 0x2

    .line 13
    if-nez v0, :cond_21

    .line 15
    iput v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 17
    :goto_11
    and-int/lit8 v0, p1, 0x4

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iput v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 23
    :goto_17
    and-int/lit8 v0, p1, 0x8

    .line 25
    if-nez v0, :cond_27

    .line 27
    iput v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 29
    return-void

    .line 30
    :cond_1e
    iput p4, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iput p3, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    iput p2, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    iput p5, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 22
    iget v0, p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 32
    iget v0, p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 42
    iget v0, p1, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 2
    iget v4, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 4
    iget v3, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 6
    iget v2, p0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 8
    const-string v0, "TeeRelayRates(relayFastlyRate="

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", relayCloudflareRate="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", configFastlyRate="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", configCloudflareRate="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
