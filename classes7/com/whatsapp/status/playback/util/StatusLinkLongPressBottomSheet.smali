.class public final Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;
.super Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;
.source ""


# instance fields
.field public A00:LX/Anq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2a11

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x24

    .line 16
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1e83b4f

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method

.method public A31(Landroid/net/Uri;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/1DJ;->A02(LX/0BC;LX/0KG;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 26
    return-void
.end method

.method public A34(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0KW;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, p1, v0}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/Anq;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/Anq;->C6F()V

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/Anq;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/Anq;->CAE()V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    return-void
.end method
