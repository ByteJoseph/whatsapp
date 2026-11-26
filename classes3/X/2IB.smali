.class public LX/2IB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2IB;->$t:I

    .line 2
    iput-object p1, p0, LX/2IB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2IB;->$t:I

    .line 2
    iget-object v2, p0, LX/2IB;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "password-learn-more"

    .line 16
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 22
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x3e9

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 45
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2IB;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/2IB;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    const v1, 0x7f0409d8

    .line 15
    const v0, 0x7f0608c0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    iget-object v2, p0, LX/2IB;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 51
    const v1, 0x7f0409d8

    .line 54
    const v0, 0x7f0608c0

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    return-void
.end method
