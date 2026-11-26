.class public LX/D1H;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D1H;->$t:I

    .line 2
    iput-object p1, p0, LX/D1H;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D1H;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/D1H;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pmta-learn-more"

    .line 16
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/D1H;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/13m;

    .line 32
    invoke-virtual {v0}, LX/13m;->A01()V

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D1H;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/D1H;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 25
    const v0, 0x7f060311

    .line 28
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    return-void
.end method
