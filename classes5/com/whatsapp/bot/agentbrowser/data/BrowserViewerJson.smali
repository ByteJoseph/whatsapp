.class public final Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(FIII)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/877;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 17
    iput p4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 19
    iput p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 21
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 268435461
    iput p2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 268435463
    iput p3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 268435465
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
    instance-of v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;

    .line 10
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 12
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 18
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 24
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

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
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A02:I

    .line 2
    iget v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A01:I

    .line 4
    iget v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserViewerJson;->A00:F

    .line 6
    const-string v0, "BrowserViewerJson(width="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", height="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", devicePixelRatio="

    .line 22
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
