.class public LX/L1k;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L1k;->$t:I

    .line 2
    iput-object p1, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/L1k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v0, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v0, v0, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "move-account-info-from-business-app"

    .line 23
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 35
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LA8;

    .line 51
    iget-object v0, v0, LX/LA8;->A01:Landroid/net/Uri;

    .line 53
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 59
    invoke-virtual {v0, v2, v1}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x2
    iget-object v1, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 67
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 69
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const-string v5, "payment_description"

    .line 77
    move-object v6, v3

    .line 78
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const-string v0, "https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions"

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_27  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L1k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    goto :goto_24

    .line 17
    :pswitch_11  #0x2
    iget-object v0, p0, LX/L1k;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060311

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x3
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_11  #00000002
        :pswitch_28  #00000003
    .end packed-switch
.end method
