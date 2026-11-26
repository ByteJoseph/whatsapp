.class public final LX/5Yo;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final A00:LX/8Wl;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LX/5Yo;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5Yo;->A01:Ljava/lang/Integer;

    .line 11
    iput-boolean v0, p0, LX/5Yo;->A03:Z

    .line 13
    iput-object p1, p0, LX/5Yo;->A00:LX/8Wl;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Yo;->A00:LX/8Wl;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iget-object v0, p0, LX/5Yo;->A02:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, LX/8Wl;->CJM(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget-object v0, p0, LX/5Yo;->A01:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-boolean v0, p0, LX/5Yo;->A03:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    :cond_1a
    return-void
.end method
