.class public final Lcom/whatsapp/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;
.super Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A36(Landroid/view/View;LX/1Eu;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A36(Landroid/view/View;LX/1Eu;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f12056b

    .line 12
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b04ea

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const v0, 0x7f120580

    .line 28
    invoke-static {v3, v2, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A37(Landroid/view/View;LX/1Eu;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A37(Landroid/view/View;LX/1Eu;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    const v0, 0x7f0b04eb

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f120581

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 36
    move-result-object v1

    .line 37
    const v0, -0x4b02622c

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    :cond_2b
    return-void
.end method
