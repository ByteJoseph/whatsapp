.class public LX/FVG;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FVG;->$t:I

    .line 2
    iput-object p1, p0, LX/FVG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v1, p0, LX/FVG;->$t:I

    .line 2
    iget-object v0, p0, LX/FVG;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    check-cast v0, LX/G5b;

    .line 8
    invoke-virtual {v0}, LX/G5c;->A1m()LX/H1Y;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/G5b;->A0W:LX/I6Y;

    .line 14
    instance-of v0, v2, LX/G4y;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast v2, LX/G4y;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/FVG;->$t:I

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    :cond_e
    return-void
.end method
