.class public final Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 268435466
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 12
    if-nez v0, :cond_19

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 18
    :goto_12
    and-int/lit8 v0, p4, 0x4

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 16
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatEventJson(<redacted>)"

    .line 2
    return-object v0
.end method
