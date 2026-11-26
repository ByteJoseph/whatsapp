.class public final Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 268435464
    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 268435466
    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iput v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 18
    :goto_12
    and-int/lit8 v0, p2, 0x4

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iput v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 24
    return-void

    .line 25
    :cond_19
    iput p3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    iput p4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 22
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 28
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 2
    iget v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 4
    iget v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 6
    const-string v0, "BrowserTaskScreenshotJson(url="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", width="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", height="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
