.class public final LX/FVL;
.super Landroid/text/style/URLSpan;
.source ""

# interfaces
.implements LX/8Yi;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/FVL;->A00:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, LX/FVL;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FVL;->A00:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, LX/FVL;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v2, v1, v0}, LX/Gu5;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    return-void
.end method
