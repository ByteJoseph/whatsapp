.class public LX/D1I;
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
    iput p3, p0, LX/D1I;->$t:I

    .line 2
    iput-object p1, p0, LX/D1I;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/D1I;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D1I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    iget-object v2, p0, LX/D1I;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A01:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "two-step-verification"

    .line 17
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v2, p0, LX/D1I;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A00:LX/05b;

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/D1I;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/D5Z;

    .line 32
    iget-object v0, v0, LX/D5Z;->A01:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v2, p0, LX/D1I;->$t:I

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p0, LX/D1I;->A00:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    if-eqz v2, :cond_15

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    return-void
.end method
