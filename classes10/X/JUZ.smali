.class public final LX/JUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JS6;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0xd;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JS6;LX/0xd;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/JUZ;->A03:I

    .line 9
    iput p7, p0, LX/JUZ;->A02:I

    .line 11
    iput p8, p0, LX/JUZ;->A01:I

    .line 13
    iput-object p4, p0, LX/JUZ;->A07:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p2, p0, LX/JUZ;->A04:LX/0xd;

    .line 19
    iput-object p5, p0, LX/JUZ;->A06:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/JUZ;->A00:LX/JS6;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/JUZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/JUZ;

    .line 10
    iget v1, p0, LX/JUZ;->A03:I

    .line 12
    iget v0, p1, LX/JUZ;->A03:I

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget v1, p0, LX/JUZ;->A02:I

    .line 18
    iget v0, p1, LX/JUZ;->A02:I

    .line 20
    if-ne v1, v0, :cond_4e

    .line 22
    iget v1, p0, LX/JUZ;->A01:I

    .line 24
    iget v0, p1, LX/JUZ;->A01:I

    .line 26
    if-ne v1, v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/JUZ;->A07:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/JUZ;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iget-object v0, p1, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/JUZ;->A04:LX/0xd;

    .line 50
    iget-object v0, p1, LX/JUZ;->A04:LX/0xd;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/JUZ;->A06:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/JUZ;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/JUZ;->A00:LX/JS6;

    .line 70
    iget-object v0, p1, LX/JUZ;->A00:LX/JS6;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JUZ;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JUZ;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/JUZ;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/JUZ;->A07:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/JUZ;->A04:LX/0xd;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x3

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-object v0, p0, LX/JUZ;->A06:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/JUZ;->A00:LX/JS6;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/JUZ;->A03:I

    .line 2
    iget v9, p0, LX/JUZ;->A02:I

    .line 4
    iget v8, p0, LX/JUZ;->A01:I

    .line 6
    iget-object v7, p0, LX/JUZ;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v5, p0, LX/JUZ;->A04:LX/0xd;

    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v3, p0, LX/JUZ;->A06:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/JUZ;->A00:LX/JS6;

    .line 17
    const-string v0, "CatalogCollectionsPageRequest(width="

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", height="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", collectionLimit="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", sessionId="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", bizJid="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", serverJid="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", itemPreCollectionLimit="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", afterCursor="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", catalogVariantsRequestData="

    .line 81
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
