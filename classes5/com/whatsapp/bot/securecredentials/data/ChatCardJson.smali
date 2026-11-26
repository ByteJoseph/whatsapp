.class public final Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatCardJson(<redacted>)"

    .line 2
    return-object v0
.end method
