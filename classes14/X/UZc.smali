.class public final LX/UZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 5
    iput-object p3, p0, LX/UZc;->A02:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, LX/UZc;->A03:Z

    .line 9
    iput-object p2, p0, LX/UZc;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/UZc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/UZc;

    .line 10
    iget-object v1, p0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 12
    iget-object v0, p1, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/UZc;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/UZc;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v1, p0, LX/UZc;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/UZc;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/UZc;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/UZc;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UZc;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/UZc;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UZc;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 2
    iget-object v4, p0, LX/UZc;->A02:Ljava/util/List;

    .line 4
    iget-boolean v3, p0, LX/UZc;->A03:Z

    .line 6
    iget-object v2, p0, LX/UZc;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "Extracted(dto="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", dedupKeys="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isForwarded="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", fidelityHint="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
