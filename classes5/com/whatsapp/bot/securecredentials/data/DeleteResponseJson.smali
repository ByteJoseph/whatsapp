.class public final Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 10
    return-void

    .line 11
    :cond_b
    iput-boolean p2, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 2
    const-string v0, "DeleteResponseJson(deleted="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
