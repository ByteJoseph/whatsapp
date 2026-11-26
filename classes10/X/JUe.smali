.class public final LX/JUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JS6;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/JUe;->A06:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput p6, p0, LX/JUe;->A01:I

    .line 12
    iput p7, p0, LX/JUe;->A02:I

    .line 14
    iput p8, p0, LX/JUe;->A00:I

    .line 16
    iput-object p4, p0, LX/JUe;->A07:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/JUe;->A05:Ljava/lang/String;

    .line 20
    iput-boolean p9, p0, LX/JUe;->A08:Z

    .line 22
    iput-object p1, p0, LX/JUe;->A03:LX/JS6;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/JUe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/JUe;

    .line 10
    iget-object v1, p0, LX/JUe;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUe;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget v1, p0, LX/JUe;->A01:I

    .line 32
    iget v0, p1, LX/JUe;->A01:I

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget v1, p0, LX/JUe;->A02:I

    .line 38
    iget v0, p1, LX/JUe;->A02:I

    .line 40
    if-ne v1, v0, :cond_54

    .line 42
    iget v1, p0, LX/JUe;->A00:I

    .line 44
    iget v0, p1, LX/JUe;->A00:I

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    iget-object v1, p0, LX/JUe;->A07:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/JUe;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_54

    .line 58
    iget-object v1, p0, LX/JUe;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/JUe;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    iget-boolean v1, p0, LX/JUe;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/JUe;->A08:Z

    .line 72
    if-ne v1, v0, :cond_54

    .line 74
    iget-object v1, p0, LX/JUe;->A03:LX/JS6;

    .line 76
    iget-object v0, p1, LX/JUe;->A03:LX/JS6;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUe;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/JUe;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/JUe;->A02:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/JUe;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/JUe;->A07:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JUe;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/JUe;->A08:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x4d5

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/JUe;->A03:LX/JS6;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/JUe;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v9, p0, LX/JUe;->A01:I

    .line 6
    iget v8, p0, LX/JUe;->A02:I

    .line 8
    iget v7, p0, LX/JUe;->A00:I

    .line 10
    iget-object v6, p0, LX/JUe;->A07:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/JUe;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v4, p0, LX/JUe;->A08:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/JUe;->A03:LX/JS6;

    .line 19
    const-string v0, "CollectionProductListRequest(collectionId="

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", businessId="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", limit="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", width="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", height="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", sessionId="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", afterCursor="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isCategory="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isSkipDirectConnectionEncryptedInfoCheck="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", catalogVariantsRequestData="

    .line 91
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
