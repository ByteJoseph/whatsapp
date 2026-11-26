.class public final LX/S6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yO;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    iput-object p4, p0, LX/S6a;->A04:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/S6a;->A03:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/S6a;->A01:LX/0Dh;

    .line 11
    iput-boolean p6, p0, LX/S6a;->A05:Z

    .line 13
    iput-object p1, p0, LX/S6a;->A00:LX/1yO;

    .line 15
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
    instance-of v0, p1, LX/S6a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/S6a;

    .line 10
    iget-object v1, p0, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    iget-object v0, p1, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/S6a;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/S6a;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/S6a;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/S6a;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/S6a;->A01:LX/0Dh;

    .line 42
    iget-object v0, p1, LX/S6a;->A01:LX/0Dh;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/S6a;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/S6a;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/S6a;->A00:LX/1yO;

    .line 58
    iget-object v0, p1, LX/S6a;->A00:LX/1yO;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

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
    iget-object v0, p0, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/S6a;->A04:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/S6a;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S6a;->A01:LX/0Dh;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/S6a;->A05:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/S6a;->A00:LX/1yO;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/S6a;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    iget-object v6, p0, LX/S6a;->A04:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/S6a;->A03:Ljava/util/List;

    .line 6
    iget-object v4, p0, LX/S6a;->A01:LX/0Dh;

    .line 8
    iget-boolean v3, p0, LX/S6a;->A05:Z

    .line 10
    iget-object v2, p0, LX/S6a;->A00:LX/1yO;

    .line 12
    const-string v0, "DownloadedRawContactData(phoneUserJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", contactMetaDatas="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", binaryContactMetadata="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", lid="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isWaUser="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", interopJid="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
