.class public final Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 268435467
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 268435469
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 268435471
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p6, 0x1

    .line 8
    :cond_8
    iput-boolean p6, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 10
    and-int/lit8 v0, p5, 0x2

    .line 12
    if-nez v0, :cond_2c

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 18
    :goto_12
    and-int/lit8 v0, p5, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 25
    :goto_19
    and-int/lit8 v0, p5, 0x8

    .line 27
    if-nez v0, :cond_26

    .line 29
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 31
    :goto_1f
    and-int/lit8 v0, p5, 0x10

    .line 33
    if-nez v0, :cond_2f

    .line 35
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 37
    return-void

    .line 38
    :cond_26
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RegisterCustomConnectorResponseJson(<redacted>)"

    .line 2
    return-object v0
.end method
