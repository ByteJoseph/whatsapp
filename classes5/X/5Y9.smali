.class public final LX/5Y9;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/63t;

.field public final synthetic A01:LX/7qM;


# direct methods
.method public constructor <init>(LX/7qM;LX/63t;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5Y9;->A01:LX/7qM;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    iput-object p2, p0, LX/5Y9;->A00:LX/63t;

    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5Y9;->A01:LX/7qM;

    .line 2
    iget-object v0, v0, LX/7qM;->A01:LX/7Wk;

    .line 4
    const-class v2, LX/8cB;

    .line 6
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    :cond_16
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
    iget-object v0, p0, LX/5Y9;->A01:LX/7qM;

    .line 9
    iget v0, v0, LX/7qM;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    return-void
.end method
