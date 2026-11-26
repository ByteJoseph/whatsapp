.class public final LX/Fsr;
.super LX/1dJ;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated because extending FMessageKey to store extra information is not recommended. The card index should be passed via intent extras. Use InteractiveMessageUtil.getCarouselCardIndexV2 and InteractiveMessageUtil.setCarouselCardIndex"
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1dJ;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1dJ;-><init>(LX/1dJ;)V

    .line 3
    iput p2, p0, LX/Fsr;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1dJ;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    instance-of v0, p1, LX/Fsr;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast p1, LX/Fsr;

    .line 13
    iget v1, p1, LX/Fsr;->A00:I

    .line 15
    iget v0, p0, LX/Fsr;->A00:I

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/1dJ;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget v0, p0, LX/Fsr;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, LX/1dJ;->A02:Z

    .line 4
    iget-object v3, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    iget v2, p0, LX/Fsr;->A00:I

    .line 8
    const-string v0, "Key[id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", from_me="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", remote_jid="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", card_index="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
