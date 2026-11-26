.class public final Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "activation"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 14
    iput-wide p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 11

    .line 271960223
    and-int/lit8 v0, p3, 0x18

    const/16 v1, 0x18

    if-eq v1, v0, :cond_d

    .line 271960224
    sget-object v0, LX/KME;->A01:LX/0ub;

    .line 271960225
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_15

    const/4 p4, 0x1

    :cond_15
    iput p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2e

    .line 271960226
    const-string v0, "activation"

    .line 271960227
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    :goto_26
    iput-wide p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    iput-wide p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    return-void

    :cond_2b
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    goto :goto_26

    :cond_2e
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    goto :goto_1f
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 10
    iget v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-wide v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 38
    iget-wide v1, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-wide v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 46
    iget-wide v1, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    iget-wide v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 2
    iget-object v7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 10
    const-string v0, "HatchCvmCredentialRecord(version="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", origin="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", vmId="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", createdAtMs="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", expiresAtMs="

    .line 42
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
