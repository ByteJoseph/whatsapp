.class public LX/AxE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AxE;->$t:I

    .line 2
    iput-object p1, p0, LX/AxE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v1, p0, LX/AxE;->$t:I

    .line 2
    iget-object v0, p0, LX/AxE;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast v0, LX/BJc;

    .line 8
    invoke-static {v0}, LX/BJc;->A01(LX/BJc;)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast v0, LX/BZ3;

    .line 14
    iget-object v3, v0, LX/BZ3;->A06:LX/0KX;

    .line 16
    iget-object v2, v0, LX/BZ3;->A00:Landroid/app/Activity;

    .line 18
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AxE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    return-void
.end method
