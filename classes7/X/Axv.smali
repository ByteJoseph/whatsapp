.class public final LX/Axv;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final setupClickListener$lambda$0(LX/Axv;Ljava/lang/String;LX/12z;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Axv;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p0, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final setButtonText(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v0, 0x7f0b0735

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_19

    .line 9
    if-nez p1, :cond_16

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12095f

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final setOnManageBookingClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Axv;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setupClickListener(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xfd1

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b0735

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/CJw;

    .line 20
    invoke-direct {v0, v3, p0, p1, v1}, LX/CJw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    new-instance v1, LX/6Bf;

    .line 25
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x8bc0c17

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-void
.end method
