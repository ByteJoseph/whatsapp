.class public final LX/5Y6;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    new-instance v0, LX/5Yo;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/5Yo;-><init>(LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LX/5Y6;->A00:Landroid/text/style/URLSpan;

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Y6;->A00:Landroid/text/style/URLSpan;

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Y6;->A00:Landroid/text/style/URLSpan;

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    return-void
.end method
