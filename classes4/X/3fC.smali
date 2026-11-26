.class public LX/3fC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3fC;->$t:I

    .line 2
    iput-object p1, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3fC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/4T9;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0Jz;

    .line 14
    const-string v0, "InfoDetailsBottomSheet"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v2, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 24
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {v1, v0}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v2, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-static {v1, v0}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x2
    iget-object v0, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2d  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3fC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v0, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f060023

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    iget-object v0, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/1Yg;

    .line 38
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0608c0

    .line 47
    invoke-static {v1, p1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x3
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 61
    iget-object v1, p0, LX/3fC;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 65
    const v0, 0x7f0608c0

    .line 68
    invoke-static {v1, p1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 74
    invoke-static {v1}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_1b  #00000002
        :pswitch_36  #00000003
    .end packed-switch
.end method
