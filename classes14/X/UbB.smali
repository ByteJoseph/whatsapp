.class public final LX/UbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/C8j;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:LX/ETu;


# direct methods
.method public constructor <init>(LX/ETu;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;[B[B[B[B)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UbB;->A06:LX/ETu;

    .line 9
    iput-object p2, p0, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput-object p3, p0, LX/UbB;->A01:LX/C8j;

    .line 13
    iput-object p4, p0, LX/UbB;->A02:[B

    .line 15
    iput-object p5, p0, LX/UbB;->A04:[B

    .line 17
    iput-object p6, p0, LX/UbB;->A05:[B

    .line 19
    iput-object p7, p0, LX/UbB;->A03:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbB;->A02:[B

    .line 2
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UbB;->A04:[B

    .line 8
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 11
    iget-object v0, p0, LX/UbB;->A05:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 16
    iget-object v0, p0, LX/UbB;->A03:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/UbB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/UbB;

    .line 10
    iget-object v1, p0, LX/UbB;->A06:LX/ETu;

    .line 12
    iget-object v0, p1, LX/UbB;->A06:LX/ETu;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    iget-object v0, p1, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/UbB;->A01:LX/C8j;

    .line 32
    iget-object v0, p1, LX/UbB;->A01:LX/C8j;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/UbB;->A02:[B

    .line 42
    iget-object v0, p1, LX/UbB;->A02:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/UbB;->A04:[B

    .line 52
    iget-object v0, p1, LX/UbB;->A04:[B

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/UbB;->A05:[B

    .line 62
    iget-object v0, p1, LX/UbB;->A05:[B

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/UbB;->A03:[B

    .line 72
    iget-object v0, p1, LX/UbB;->A03:[B

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbB;->A06:LX/ETu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UbB;->A01:LX/C8j;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UbB;->A02:[B

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/UbB;->A04:[B

    .line 26
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/UbB;->A05:[B

    .line 32
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/UbB;->A03:[B

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/UbB;->A06:LX/ETu;

    .line 2
    iget-object v7, p0, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v6, p0, LX/UbB;->A01:LX/C8j;

    .line 6
    iget-object v0, p0, LX/UbB;->A02:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/UbB;->A04:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/UbB;->A05:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/UbB;->A03:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "Snapshot(deviceInfo="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", deviceJid="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", address="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", accountGeneration="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hnAccountIncarnation="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", primarySignalPeerFingerprint="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", companionAdvFingerprint="

    .line 78
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
