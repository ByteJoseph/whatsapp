.class public final LX/Ekf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHl;


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    iput-object p1, p0, LX/Ekf;->A00:LX/0Dh;

    .line 7
    iput-object p3, p0, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Ekf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Ekf;

    .line 10
    iget-object v1, p0, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    iget-object v0, p1, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/Ekf;->A00:LX/0Dh;

    .line 22
    iget-object v0, p1, LX/Ekf;->A00:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Ekf;->A00:LX/0Dh;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0}, LX/EIq;->A00(Ljava/lang/Integer;)I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ekf;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    iget-object v3, p0, LX/Ekf;->A00:LX/0Dh;

    .line 4
    iget-object v2, p0, LX/Ekf;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "SidePhone(normalizedPhone="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", lid="

    .line 14
    invoke-static {v1, v0, v3}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, LX/EIq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
