.class public final LX/FVI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/G1B;

.field public final synthetic A01:LX/G1a;


# direct methods
.method public constructor <init>(LX/G1B;LX/G1a;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FVI;->A00:LX/G1B;

    .line 2
    iput-object p2, p0, LX/FVI;->A01:LX/G1a;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FVI;->A01:LX/G1a;

    .line 2
    iget-object v1, v0, LX/G1a;->A03:Landroid/view/View$OnClickListener;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, p0, LX/FVI;->A00:LX/G1B;

    .line 8
    iget-object v0, v0, LX/G1B;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    :cond_11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget-object v0, p0, LX/FVI;->A00:LX/G1B;

    .line 9
    iget-object v2, v0, LX/G1B;->A02:LX/00q;

    .line 11
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 41
    return-void
.end method
