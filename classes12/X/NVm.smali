.class public final LX/NVm;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NVm;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NVm;->A00:Ljava/lang/Long;

    .line 7
    return-void
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NVm;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_31

    .line 3
    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 11
    iget-object v1, p0, LX/NVm;->A01:Ljava/lang/String;

    .line 13
    check-cast v2, LX/NVm;

    .line 15
    iget-object v0, v2, LX/NVm;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v1, p0, LX/NVm;->A00:Ljava/lang/Long;

    .line 25
    iget-object v0, v2, LX/NVm;->A00:Ljava/lang/Long;

    .line 27
    if-nez v1, :cond_27

    .line 29
    if-nez v0, :cond_2e

    .line 31
    :goto_1f
    const/4 v1, 0x1

    .line 32
    :goto_20
    instance-of v0, p1, LX/NVm;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    if-nez v1, :cond_31

    .line 38
    return v3

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    return v4
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NVm;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/NVm;->A00:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    return v2
.end method

.method public final nonce()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NVm;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "IntegrityTokenRequest{nonce="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NVm;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", cloudProjectNumber="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NVm;->A00:Ljava/lang/Long;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", network=null"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "}"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
