.class public final LX/FVH;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/GfQ;


# direct methods
.method public constructor <init>(LX/GfQ;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FVH;->A01:LX/GfQ;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    iput-object p2, p0, LX/FVH;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FVH;->A01:LX/GfQ;

    .line 6
    iget-object v0, v0, LX/GfQ;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2HI;

    .line 14
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/FVH;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608c4

    .line 11
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    return-void
.end method
