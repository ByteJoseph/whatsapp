.class public LX/3fB;
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
    iput p3, p0, LX/3fB;->$t:I

    .line 2
    iput-object p1, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/3fB;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3fB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x6
    iget-object v0, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/G53;

    .line 13
    iget-object v1, v0, LX/G53;->A00:LX/I3h;

    .line 15
    check-cast v1, LX/0Ir;

    .line 17
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 23
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 29
    invoke-direct {v1}, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;-><init>()V

    .line 32
    const-string v0, "ChannelStatusPublicBottomSheet"

    .line 34
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0, 0x1
    iget-object v0, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;

    .line 48
    iget-object v0, v1, Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "primary-device-logout-learn-more"

    .line 60
    goto :goto_6a

    .line 61
    :pswitch_3d  #0x3
    iget-object v2, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 65
    iget-object v0, v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "primary-device-logout-learn-more"

    .line 73
    goto :goto_56

    .line 74
    :pswitch_4a  #0x4
    iget-object v2, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;

    .line 78
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A01:LX/00y;

    .line 80
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "two-step-verification"

    .line 86
    :goto_56
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x5
    iget-object v1, p0, LX/3fB;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 94
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "password-learn-more"

    .line 106
    :goto_6a
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_26  #00000001
        :pswitch_2c  #00000002
        :pswitch_3d  #00000003
        :pswitch_4a  #00000004
        :pswitch_5a  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3fB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    goto :goto_15

    .line 17
    :pswitch_11  #0x1, 0x2, 0x3, 0x6
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    :goto_15
    iget v0, p0, LX/3fB;->A00:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x4
    iget v0, p0, LX/3fB;->A00:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 39
    goto :goto_34

    .line 40
    :pswitch_28  #0x5
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget v0, p0, LX/3fB;->A00:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 52
    :goto_34
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_11  #00000003
        :pswitch_1e  #00000004
        :pswitch_28  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method
