.class public final LX/5YA;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5sn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sn;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5YA;->A00:LX/5sn;

    .line 2
    iput-object p2, p0, LX/5YA;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5YA;->A00:LX/5sn;

    .line 2
    iget-object v2, v0, LX/5sn;->A03:LX/0AZ;

    .line 4
    iget-object v1, p0, LX/5YA;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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
