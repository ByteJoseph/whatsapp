.class public LX/3fD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3fD;->$t:I

    .line 2
    iput-object p4, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3fD;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/3fD;->A00:I

    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3fD;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/3fD;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/text/style/URLSpan;

    .line 12
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v5, p0, LX/3fD;->A02:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 32
    iget-object v4, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 34
    if-eqz v4, :cond_31

    .line 36
    const-string v3, "password_upsell"

    .line 38
    const-string v2, "password_upsell_learn_more"

    .line 40
    const-string v1, "continue"

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v3, v2, v1, v0}, LX/4pW;->A01(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_31
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0A:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/4NT;

    .line 59
    iget-object v0, v0, LX/4NT;->learnMoreEntryPointId:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v5, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v2, p0, LX/3fD;->$t:I

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p0, LX/3fD;->A00:I

    .line 8
    if-eqz v2, :cond_15

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 17
    :cond_11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    return-void
.end method
