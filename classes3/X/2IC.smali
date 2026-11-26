.class public LX/2IC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/2IC;->$t:I

    .line 2
    iput-object p1, p0, LX/2IC;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/2IC;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2IC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v3, p0, LX/2IC;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/HhI;

    .line 9
    iget-object v0, v3, LX/HhI;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "statuses-in-chats-tab"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, LX/HhI;->A01(LX/HhI;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v0, p0, LX/2IC;->A01:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/2IC;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "password-learn-more"

    .line 52
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    iget v0, p0, LX/2IC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget v0, p0, LX/2IC;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 32
    iget v0, p0, LX/2IC;->A00:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget v0, p0, LX/2IC;->A00:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
